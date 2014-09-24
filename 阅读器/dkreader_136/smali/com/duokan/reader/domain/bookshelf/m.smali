.class public Lcom/duokan/reader/domain/bookshelf/m;
.super Lcom/duokan/reader/domain/bookshelf/a;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->BOOKMARK:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 3
    .parameter

    .prologue
    .line 20
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/m;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/m;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/m;->a(J)V

    .line 22
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/m;->b(J)V

    .line 23
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/m;->c(J)V

    .line 25
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 26
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 27
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->b(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
