.class public abstract Lcom/duokan/reader/domain/document/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/domain/document/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;
.end method

.method public a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;
    .locals 1
    .parameter

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/f;->b()[Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/domain/document/f;->b([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/e;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 88
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_2

    array-length v0, p1

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 94
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->g()[Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->g()[Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/duokan/reader/domain/document/f;->a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/e;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 111
    :cond_5
    return-object v0

    .line 100
    :cond_6
    aget-object v0, p1, v1

    goto :goto_1
.end method

.method protected a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_7

    .line 38
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 41
    :cond_3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->f()I

    move-result v3

    if-lez v3, :cond_4

    .line 42
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->g()[Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/domain/document/f;->a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    :goto_1
    return-object v0

    .line 49
    :cond_5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/e;->a()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 50
    aget-object v0, p1, v2

    .line 53
    :cond_6
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 57
    goto :goto_1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/b;)Z
.end method

.method public b(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;
    .locals 1
    .parameter

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/f;->b()[Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/duokan/reader/domain/document/f;->a([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected b([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/f;->a:Z

    if-nez v0, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_7

    .line 65
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_3
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->a()I

    move-result v3

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/e;->a()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 69
    aget-object v0, p1, v1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    :goto_1
    return-object v0

    .line 76
    :cond_5
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/e;->f()I

    move-result v3

    if-lez v3, :cond_6

    .line 77
    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->g()[Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/domain/document/f;->b([Lcom/duokan/reader/domain/document/e;Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 80
    :cond_6
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 85
    goto :goto_1
.end method

.method public abstract b()[Lcom/duokan/reader/domain/document/e;
.end method
