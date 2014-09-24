.class public abstract Lcom/duokan/reader/domain/document/ac;
.super Lcom/duokan/reader/domain/document/a;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/domain/document/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/ac;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/ab;)Z
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/ab;->b(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/duokan/reader/domain/document/ab;->c(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ac;)Z
    .locals 5
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/ab;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 37
    goto :goto_1
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/duokan/reader/domain/document/ac;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/ac;

    .line 74
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/ab;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 6
    sget-boolean v0, Lcom/duokan/reader/domain/document/ac;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ac;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract i()Lcom/duokan/reader/domain/document/ab;
.end method

.method public abstract j()Lcom/duokan/reader/domain/document/ab;
.end method
