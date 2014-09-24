.class Lcom/duokan/reader/ui/bookshelf/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/gv;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gl;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gm;->a:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gm;->a:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gl;->a(Lcom/duokan/reader/ui/bookshelf/gl;)Z

    .line 34
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gm;->a:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gl;->c(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/ui/bookshelf/go;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gm;->a:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gl;->b(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/duokan/reader/ui/bookshelf/go;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/c;Z)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gm;->a:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gl;->d(Lcom/duokan/reader/ui/bookshelf/gl;)Z

    .line 42
    return-void
.end method
