.class public Lcom/duokan/reader/DkReaderActivity;
.super Lcom/duokan/reader/DkActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/duokan/reader/DkReaderController;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->b:Lcom/duokan/reader/DkReaderController;

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->c:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->d:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->e:Ljava/util/Timer;

    .line 24
    new-instance v0, Lcom/duokan/reader/DkReaderActivity$1;

    invoke-direct {v0, p0}, Lcom/duokan/reader/DkReaderActivity$1;-><init>(Lcom/duokan/reader/DkReaderActivity;)V

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->f:Ljava/util/TimerTask;

    return-void
.end method

.method static synthetic access$002(Lcom/duokan/reader/DkReaderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duokan/reader/DkReaderActivity;->c:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$102(Lcom/duokan/reader/DkReaderActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/duokan/reader/DkReaderActivity;->d:Ljava/lang/Boolean;

    return-object p1
.end method

.method private startDownloadService()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duokan/reader/common/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/duokan/reader/DkReaderActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->getContentController()Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->getContentController()Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ix;->onActivityBackPressed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->c:Ljava/lang/Boolean;

    .line 69
    const v0, 0x7f0500d6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/duokan/reader/DkReaderActivity;->f:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 34
    new-instance v0, Lcom/duokan/reader/DkReaderController;

    invoke-direct {v0, p0}, Lcom/duokan/reader/DkReaderController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->b:Lcom/duokan/reader/DkReaderController;

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/DkReaderActivity;->b:Lcom/duokan/reader/DkReaderController;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/DkReaderActivity;->setContentController(Lcom/duokan/reader/ui/general/ix;)V

    .line 36
    invoke-super {p0, p1}, Lcom/duokan/reader/DkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/duokan/reader/DkActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 55
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->finish()V

    .line 57
    invoke-virtual {p0, p1}, Lcom/duokan/reader/DkReaderActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "com.duokan.reader.actions.SHOW_PROMPT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/duokan/reader/DkReaderActivity;->finish()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/duokan/reader/DkReaderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/duokan/reader/DkActivity;->onPause()V

    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/DkReaderActivity;->startDownloadService()V

    .line 49
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/guide/a;->c()V

    .line 50
    return-void
.end method
