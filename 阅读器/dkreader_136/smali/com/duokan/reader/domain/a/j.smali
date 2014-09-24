.class Lcom/duokan/reader/domain/a/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/a/b;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 677
    iput-object p1, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0500c1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0500c0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/a/j;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/duokan/reader/domain/a/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 679
    iget-object v0, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Lcom/duokan/reader/domain/a/k;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/a/k;-><init>(Lcom/duokan/reader/domain/a/j;)V

    .line 690
    iget-object v1, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    new-instance v2, Lcom/duokan/reader/domain/a/l;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/duokan/reader/domain/a/l;-><init>(Lcom/duokan/reader/domain/a/j;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/domain/a/b;Lcom/duokan/reader/ui/general/ka;)Lcom/duokan/reader/ui/general/ka;

    .line 711
    iget-object v1, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v1}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v1

    const v2, 0x7f0500bf

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ka;->setTitle(I)V

    .line 712
    iget-object v1, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v1}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v1

    invoke-direct {p0}, Lcom/duokan/reader/domain/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ka;->d(Ljava/lang/String;)V

    .line 713
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 714
    iget-object v0, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    const v1, 0x7f0500c2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->i(I)V

    .line 715
    iget-object v0, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    const v1, 0x7f0500c3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ka;->j(I)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ka;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/duokan/reader/domain/a/j;->a:Lcom/duokan/reader/domain/a/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/a/b;->f(Lcom/duokan/reader/domain/a/b;)Lcom/duokan/reader/ui/general/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ka;->show()V

    .line 720
    :cond_1
    return-void
.end method
