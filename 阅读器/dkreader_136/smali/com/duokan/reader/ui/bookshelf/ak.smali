.class Lcom/duokan/reader/ui/bookshelf/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/bookshelf/eg;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cv;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ag;Lcom/duokan/reader/ui/bookshelf/cv;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ak;->c:Lcom/duokan/reader/ui/bookshelf/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/ak;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/ak;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ak;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cv;->b()V

    .line 302
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ak;->b:Lcom/duokan/reader/domain/bookshelf/c;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/c;->c(J)V

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ak;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 307
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ak;->a:Lcom/duokan/reader/ui/bookshelf/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cv;->a()V

    .line 308
    return-void
.end method
