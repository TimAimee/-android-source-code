.class public Lcom/duokan/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(C)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(C)Z
    .locals 1
    .parameter

    .prologue
    .line 12
    .line 13
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
