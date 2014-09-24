.class public abstract Lcom/duokan/reader/domain/document/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(J)Z
.end method

.method public abstract a(Lcom/duokan/reader/domain/document/a;)Z
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/a;->a(Lcom/duokan/reader/domain/document/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Z
.end method

.method public abstract c(Lcom/duokan/reader/domain/document/a;)Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
