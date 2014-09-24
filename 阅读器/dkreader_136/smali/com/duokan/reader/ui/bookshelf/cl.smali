.class Lcom/duokan/reader/ui/bookshelf/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/expandable/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ab;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/cj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cj;Lcom/duokan/reader/ui/bookshelf/ab;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cl;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/cl;->a:Lcom/duokan/reader/ui/bookshelf/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cl;->b:Lcom/duokan/reader/ui/bookshelf/cj;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cj;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    check-cast p1, Lcom/duokan/reader/domain/bookshelf/c;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cm;

    invoke-direct {v1, p0, p2, p3}, Lcom/duokan/reader/ui/bookshelf/cm;-><init>(Lcom/duokan/reader/ui/bookshelf/cl;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/bookshelf/cv;)V

    .line 257
    return-void
.end method
