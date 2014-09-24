.class Lcom/duokan/reader/ui/bookshelf/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/cv;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/cl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cm;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/cm;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cl;->a:Lcom/duokan/reader/ui/bookshelf/ab;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cl;->a:Lcom/duokan/reader/ui/bookshelf/ab;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cn;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/cn;-><init>(Lcom/duokan/reader/ui/bookshelf/cm;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ab;->a(Ljava/lang/Runnable;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cl;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cm;->c:Lcom/duokan/reader/ui/bookshelf/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cl;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/cm;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/bookshelf/cc;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_0
    return-void
.end method
