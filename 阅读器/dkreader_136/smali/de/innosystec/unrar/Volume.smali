.class public Lde/innosystec/unrar/Volume;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static isDigit(C)Z
    .locals 1
    .parameter

    .prologue
    .line 109
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mergeArchive(Lde/innosystec/unrar/Archive;Lde/innosystec/unrar/unpack/ComprDataIO;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ComprDataIO;->getSubHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFileCRC()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v3

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/FileHeader;->getFileCRC()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Data Bad CRC"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->getMainHeader()Lde/innosystec/unrar/rarfile/MainHeader;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/MainHeader;->isNewNumbering()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lde/innosystec/unrar/Volume;->nextVolumeName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->getUnrarCallback()Lde/innosystec/unrar/UnrarCallback;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lde/innosystec/unrar/UnrarCallback;->isNextVolumeReady(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/Archive;->setFile(Ljava/io/File;)V

    .line 39
    invoke-virtual {p0}, Lde/innosystec/unrar/Archive;->nextFileHeader()Lde/innosystec/unrar/rarfile/FileHeader;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/ComprDataIO;->init(Lde/innosystec/unrar/rarfile/FileHeader;)V

    move v1, v2

    .line 44
    goto :goto_1
.end method

.method public static nextVolumeName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x3a

    const/16 v7, 0x30

    const/4 v6, 0x0

    .line 49
    if-nez p1, :cond_6

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    add-int/lit8 v1, v3, -0x1

    move v2, v1

    .line 53
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lde/innosystec/unrar/Volume;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 57
    add-int/lit8 v1, v2, -0x1

    .line 58
    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lde/innosystec/unrar/Volume;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 59
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 61
    :cond_1
    if-gez v1, :cond_3

    .line 104
    :cond_2
    :goto_2
    return-object v0

    .line 64
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    sub-int v5, v2, v0

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [C

    .line 68
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    .line 70
    :goto_3
    if-ltz v0, :cond_4

    aget-char v2, v5, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v5, v0

    if-ne v2, v8, :cond_4

    .line 71
    aput-char v7, v5, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 74
    :cond_4
    if-gez v0, :cond_5

    .line 75
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 84
    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    add-int/lit8 v0, v1, -0x3

    .line 89
    invoke-virtual {v2, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lde/innosystec/unrar/Volume;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lde/innosystec/unrar/Volume;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_8

    .line 92
    :cond_7
    const-string v0, "r00"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_8
    const/4 v3, 0x3

    new-array v3, v3, [C

    .line 96
    invoke-virtual {p0, v0, v1, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 97
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 98
    :goto_5
    aget-char v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    aput-char v1, v3, v0

    if-ne v1, v8, :cond_9

    .line 99
    aput-char v7, v3, v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 102
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4
.end method
