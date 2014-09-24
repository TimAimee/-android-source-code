.class Lcom/duokan/reader/ui/bookshelf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/go;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/i;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/j;->a:Lcom/duokan/reader/ui/bookshelf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/j;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/j;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->f(Lcom/duokan/reader/ui/bookshelf/a;)Lcom/duokan/reader/ui/bookshelf/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->a()V

    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/j;->a:Lcom/duokan/reader/ui/bookshelf/i;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/i;->a:Lcom/duokan/reader/ui/bookshelf/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/a;->a(Lcom/duokan/reader/ui/bookshelf/a;)V

    .line 200
    return-void
.end method
