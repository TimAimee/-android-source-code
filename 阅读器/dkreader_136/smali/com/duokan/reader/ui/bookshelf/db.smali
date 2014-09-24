.class Lcom/duokan/reader/ui/bookshelf/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/drag/l;

.field final synthetic b:Lcom/duokan/reader/ui/general/drag/m;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/l;Lcom/duokan/reader/ui/general/drag/m;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/db;->c:Lcom/duokan/reader/ui/bookshelf/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/db;->a:Lcom/duokan/reader/ui/general/drag/l;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/db;->b:Lcom/duokan/reader/ui/general/drag/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/db;->c:Lcom/duokan/reader/ui/bookshelf/cx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cx;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/drag/b;

    .line 137
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/db;->c:Lcom/duokan/reader/ui/bookshelf/cx;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/db;->a:Lcom/duokan/reader/ui/general/drag/l;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/bookshelf/cx;->a(Lcom/duokan/reader/ui/bookshelf/cx;Lcom/duokan/reader/ui/general/drag/l;)I

    move-result v1

    .line 138
    if-eq v1, v3, :cond_0

    .line 139
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/db;->b:Lcom/duokan/reader/ui/general/drag/m;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/drag/m;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/ui/general/drag/b;->b(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/drag/b;->d(I)V

    .line 141
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 143
    :cond_0
    return-void
.end method
