.class Lcom/duokan/reader/SplashController$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/SplashController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/SplashController;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/SplashController$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter

    .prologue
    .line 34
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    invoke-virtual {v1}, Lcom/duokan/reader/SplashController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onError(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/duokan/reader/DkReader;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/domain/c;->b(Landroid/content/Context;)Lcom/duokan/domain/c;

    .line 37
    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    invoke-virtual {v1}, Lcom/duokan/reader/SplashController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/a/e;->a(Landroid/content/Context;Z)Z

    .line 38
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->b()V

    .line 39
    invoke-static {}, Lcom/duokan/reader/common/webservices/duokan/n;->a()Lcom/duokan/reader/common/webservices/duokan/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/n;->j()V

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/SplashController$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .parameter

    .prologue
    .line 45
    new-instance v0, Lcom/duokan/reader/SplashController$1$1;

    invoke-direct {v0, p0}, Lcom/duokan/reader/SplashController$1$1;-><init>(Lcom/duokan/reader/SplashController$1;)V

    .line 52
    iget-object v1, p0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    #getter for: Lcom/duokan/reader/SplashController;->f:Z
    invoke-static {v1}, Lcom/duokan/reader/SplashController;->access$100(Lcom/duokan/reader/SplashController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    invoke-virtual {v1}, Lcom/duokan/reader/SplashController;->getContentView()Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
