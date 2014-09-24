.class public Lcom/duokan/reader/ui/home/a;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/duokan/reader/ui/home/d;

.field private f:Lcom/duokan/reader/ui/home/i;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/home/a;->a:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/duokan/reader/ui/home/d;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/home/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/home/a;->setContentView(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/duokan/reader/ui/home/a;->f:Lcom/duokan/reader/ui/home/i;

    .line 28
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "store_tips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->b:Z

    .line 29
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "personal_tips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->c:Z

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/a;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput p1, p0, Lcom/duokan/reader/ui/home/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/home/a;)Lcom/duokan/reader/ui/home/i;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->f:Lcom/duokan/reader/ui/home/i;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/home/a;)Lcom/duokan/reader/ui/home/d;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    return-object v0
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    const v1, 0x7f050130

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/d;->setGuideTips(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    const v1, 0x7f050132

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/d;->setGuideText(Ljava/lang/String;)V

    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->f:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->d()V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/d;->b()V

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/home/a;->a:I

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/ui/home/b;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/b;-><init>(Lcom/duokan/reader/ui/home/a;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private c(I)V
    .locals 4
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    const v1, 0x7f050131

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/d;->setGuideTips(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    const v1, 0x7f050133

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/home/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/d;->setGuideText(Ljava/lang/String;)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->f:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->d()V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/d;->a()V

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/home/a;->a:I

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/ui/home/c;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/home/c;-><init>(Lcom/duokan/reader/ui/home/a;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->b:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/home/a;->b(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->c:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/home/a;->c(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->c:Z

    iget-boolean v1, p0, Lcom/duokan/reader/ui/home/a;->b:Z

    or-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/duokan/reader/ui/home/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iput-boolean v3, p0, Lcom/duokan/reader/ui/home/a;->b:Z

    .line 53
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "store_tips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 54
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/a;->e()V

    .line 57
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/duokan/reader/ui/home/a;->c:Z

    if-eqz v0, :cond_0

    .line 61
    iput-boolean v3, p0, Lcom/duokan/reader/ui/home/a;->c:Z

    .line 62
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "personal_tips"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->setPrefBoolean(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;Z)V

    .line 63
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/home/a;->e()V

    .line 66
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->d:Lcom/duokan/reader/ui/home/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/d;->c()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/home/a;->a:I

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/home/a;->f:Lcom/duokan/reader/ui/home/i;

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->e()V

    .line 73
    return-void
.end method
