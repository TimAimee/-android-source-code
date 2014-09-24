.class public Lcom/duokan/reader/domain/document/txt/as;
.super Lcom/duokan/reader/domain/document/ae;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duokan/reader/domain/document/txt/a;

.field private final c:Lcom/duokan/reader/domain/document/txt/a;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ae;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/as;->b:Lcom/duokan/reader/domain/document/txt/a;

    .line 14
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/as;->c:Lcom/duokan/reader/domain/document/txt/a;

    .line 15
    return-void
.end method

.method static a(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/as;->b:Lcom/duokan/reader/domain/document/txt/a;

    iget-object v2, p1, Lcom/duokan/reader/domain/document/txt/as;->c:Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    move-object p1, v0

    goto :goto_0
.end method

.method static b(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/duokan/reader/domain/document/txt/a;

    .line 33
    new-instance p0, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 65
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/as;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/txt/as;

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/as;->b:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/a;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 73
    instance-of v0, p1, Lcom/duokan/reader/domain/document/txt/as;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/txt/as;

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/as;->b:Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/txt/as;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/a;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/as;->b:Lcom/duokan/reader/domain/document/txt/a;

    return-object v0
.end method

.method public j()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/as;->c:Lcom/duokan/reader/domain/document/txt/a;

    return-object v0
.end method
