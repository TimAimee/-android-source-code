.class public Lde/innosystec/unrar/rarfile/FileNameDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decode([BI)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 33
    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, p1}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v0

    move v3, v1

    move v1, v0

    .line 35
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 36
    if-nez v0, :cond_4

    .line 37
    add-int/lit8 v4, v3, 0x1

    invoke-static {p0, v3}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v1

    .line 38
    const/16 v0, 0x8

    move v5, v1

    move v1, v4

    move v4, v0

    .line 40
    :goto_1
    shr-int/lit8 v0, v5, 0x6

    packed-switch v0, :pswitch_data_0

    move v3, v1

    .line 71
    :cond_0
    :goto_2
    shl-int/lit8 v0, v5, 0x2

    and-int/lit16 v1, v0, 0xff

    .line 72
    add-int/lit8 v0, v4, -0x2

    goto :goto_0

    .line 42
    :pswitch_0
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v1}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_2

    .line 46
    :pswitch_1
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v1}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v0

    shl-int/lit8 v1, v6, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 50
    :pswitch_2
    invoke-static {p0, v1}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v0

    .line 51
    add-int/lit8 v3, v1, 0x1

    invoke-static {p0, v3}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v3

    .line 52
    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/lit8 v3, v1, 0x2

    .line 55
    goto :goto_2

    .line 57
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v1}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v1

    .line 58
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_1

    .line 59
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v0}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v8

    .line 60
    and-int/lit8 v0, v1, 0x7f

    add-int/lit8 v0, v0, 0x2

    :goto_3
    if-lez v0, :cond_0

    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 61
    invoke-static {p0, v2}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v1

    add-int/2addr v1, v8

    and-int/lit16 v1, v1, 0xff

    .line 62
    shl-int/lit8 v9, v6, 0x8

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x2

    :goto_4
    if-lez v1, :cond_3

    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 66
    invoke-static {p0, v2}, Lde/innosystec/unrar/rarfile/FileNameDecoder;->getChar([BI)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v3, v0

    goto :goto_2

    :cond_4
    move v4, v0

    move v5, v1

    move v1, v3

    goto/16 :goto_1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getChar([BI)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
