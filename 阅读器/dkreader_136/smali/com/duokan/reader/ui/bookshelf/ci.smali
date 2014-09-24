.class Lcom/duokan/reader/ui/bookshelf/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/fq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ci;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ci;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/aw;->b()V

    .line 202
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ci;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/cc;->a:Lcom/duokan/reader/ui/bookshelf/aw;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/bookshelf/aw;->a(Lcom/duokan/reader/ui/bookshelf/ShelfViewStyle;)V

    .line 197
    return-void
.end method
