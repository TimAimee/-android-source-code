.class Lcom/duokan/reader/ui/bookshelf/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cz;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/da;->a:Lcom/duokan/reader/ui/bookshelf/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/da;->a:Lcom/duokan/reader/ui/bookshelf/cz;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cz;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 105
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/da;->a:Lcom/duokan/reader/ui/bookshelf/cz;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/cz;->d:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/da;->a:Lcom/duokan/reader/ui/bookshelf/cz;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/cz;->b:Lcom/duokan/reader/ui/general/drag/l;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/l;)I

    move-result v1

    .line 106
    if-eq v1, v3, :cond_0

    .line 107
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/da;->a:Lcom/duokan/reader/ui/bookshelf/cz;

    iget-object v2, v2, Lcom/duokan/reader/ui/bookshelf/cz;->c:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/ui/general/drag/b;->b(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/drag/b;->d(I)V

    .line 109
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 111
    :cond_0
    return-void
.end method
