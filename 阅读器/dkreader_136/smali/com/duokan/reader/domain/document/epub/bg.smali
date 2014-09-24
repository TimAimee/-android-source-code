.class public Lcom/duokan/reader/domain/document/epub/bg;
.super Lcom/duokan/reader/domain/document/ae;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/domain/document/epub/b;

.field private final c:Lcom/duokan/reader/domain/document/epub/b;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ae;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/bg;->b:Lcom/duokan/reader/domain/document/epub/b;

    .line 14
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/bg;->c:Lcom/duokan/reader/domain/document/epub/b;

    .line 15
    return-void
.end method

.method protected static a(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 34
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/epub/bg;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :goto_1
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bg;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/bg;->b:Lcom/duokan/reader/domain/document/epub/b;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/epub/bg;->c:Lcom/duokan/reader/domain/document/epub/b;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object v3, p0

    move-object p0, p1

    move-object p1, v3

    .line 43
    goto :goto_1
.end method

.method protected static b(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    .line 53
    :goto_2
    new-instance p0, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/duokan/kernel/epublib/DkeBook;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/kernel/epublib/DkeBook;)Z

    .line 26
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/kernel/epublib/DkeBook;)Z

    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 85
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/bg;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bg;

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bg;->b:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 93
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/bg;

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bg;

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bg;->b:Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/b;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic i()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->k()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/bg;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/duokan/reader/domain/document/epub/b;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bg;->b:Lcom/duokan/reader/domain/document/epub/b;

    return-object v0
.end method

.method public l()Lcom/duokan/reader/domain/document/epub/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/bg;->c:Lcom/duokan/reader/domain/document/epub/b;

    return-object v0
.end method
