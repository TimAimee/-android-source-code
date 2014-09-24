.class public Lcom/duokan/reader/common/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/duokan/reader/common/a/b;->a(Landroid/database/Cursor;II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/database/Cursor;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;IJ)J
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-wide p2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;I)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/duokan/reader/common/a/b;->a(Landroid/database/Cursor;IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/duokan/reader/common/a/b;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
