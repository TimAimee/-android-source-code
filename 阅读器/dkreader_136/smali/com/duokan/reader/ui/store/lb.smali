.class public Lcom/duokan/reader/ui/store/lb;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/store/kp;

.field private final b:Lcom/duokan/reader/ui/store/ig;

.field private final c:Lcom/duokan/reader/ui/store/gr;

.field private final d:Lcom/duokan/reader/ui/store/lf;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/lb;->f:Z

    .line 22
    new-instance v0, Lcom/duokan/reader/ui/store/lc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/lc;-><init>(Lcom/duokan/reader/ui/store/lb;)V

    .line 34
    new-instance v1, Lcom/duokan/reader/ui/store/gr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/gr;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/le;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lb;->c:Lcom/duokan/reader/ui/store/gr;

    .line 35
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->c:Lcom/duokan/reader/ui/store/gr;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/lb;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->c:Lcom/duokan/reader/ui/store/gr;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/lb;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 38
    new-instance v1, Lcom/duokan/reader/ui/store/ig;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/store/ld;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/ld;-><init>(Lcom/duokan/reader/ui/store/lb;)V

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/ui/store/ig;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/ik;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lb;->b:Lcom/duokan/reader/ui/store/ig;

    .line 48
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/lb;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 49
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/lb;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 51
    new-instance v1, Lcom/duokan/reader/ui/store/lf;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/lf;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/le;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->c:Lcom/duokan/reader/ui/store/gr;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gr;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lf;->setContentView(Landroid/view/View;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lb;->setContentView(Landroid/view/View;)V

    .line 58
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Lcom/duokan/reader/ui/store/lb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/gr;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->c:Lcom/duokan/reader/ui/store/gr;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/lb;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/lb;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/lf;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->a:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/store/kp;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lb;->a:Lcom/duokan/reader/ui/store/kp;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/lf;->setSearchText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/ig;->a(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/lb;->f:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lb;->b:Lcom/duokan/reader/ui/store/ig;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ig;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lf;->setContentView(Landroid/view/View;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/lb;->f:Z

    .line 78
    :cond_0
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lb;->d:Lcom/duokan/reader/ui/store/lf;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/lf;->a()V

    .line 63
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 64
    return-void
.end method
