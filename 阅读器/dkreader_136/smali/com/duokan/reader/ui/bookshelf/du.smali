.class Lcom/duokan/reader/ui/bookshelf/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/dt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dt;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/du;->a:Lcom/duokan/reader/ui/bookshelf/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/du;->a:Lcom/duokan/reader/ui/bookshelf/dt;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/du;->a:Lcom/duokan/reader/ui/bookshelf/dt;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/dw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/du;->a:Lcom/duokan/reader/ui/bookshelf/dt;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/dp;->c(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/fa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/fa;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dw;->a(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/du;->a:Lcom/duokan/reader/ui/bookshelf/dt;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/dp;->a(Lcom/duokan/reader/ui/bookshelf/dp;Lcom/duokan/reader/ui/bookshelf/bs;)Lcom/duokan/reader/ui/bookshelf/bs;

    .line 165
    return-void
.end method
