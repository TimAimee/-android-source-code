.class Lcom/duokan/reader/ui/bookshelf/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/ax;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;Z)Z

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->d(Lcom/duokan/reader/ui/bookshelf/ax;)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/az;->a:Lcom/duokan/reader/ui/bookshelf/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ax;->b(Lcom/duokan/reader/ui/bookshelf/ax;Z)Z

    .line 151
    :cond_0
    return-void
.end method
