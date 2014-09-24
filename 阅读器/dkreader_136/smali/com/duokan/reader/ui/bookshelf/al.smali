.class Lcom/duokan/reader/ui/bookshelf/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/duokan/reader/ui/bookshelf/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/general/ac;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/al;->d:Lcom/duokan/reader/ui/bookshelf/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/al;->a:Lcom/duokan/reader/ui/general/ac;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/al;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/al;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/al;->d:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ad;->a(Lcom/duokan/reader/ui/bookshelf/ad;Z)V

    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/al;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/al;->d:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/al;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->post(Ljava/lang/Runnable;)Z

    .line 338
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/al;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/al;->d:Lcom/duokan/reader/ui/bookshelf/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/ag;->a:Lcom/duokan/reader/ui/bookshelf/ad;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ad;->c(Lcom/duokan/reader/ui/bookshelf/ad;)Lcom/duokan/reader/ui/bookshelf/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/al;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bd;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method
