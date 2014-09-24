.class public final Lcom/duokan/reader/domain/document/epub/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/domain/document/epub/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/duokan/kernel/epublib/DkeBook;JJ)Lcom/duokan/kernel/epublib/DkePage;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v0

    .line 95
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    new-instance v2, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v2, v0, v1}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 97
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    .line 15
    new-instance v7, Lcom/duokan/reader/domain/document/epub/aq;

    invoke-direct {v7}, Lcom/duokan/reader/domain/document/epub/aq;-><init>()V

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/ah;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/duokan/reader/domain/document/epub/ah;

    .line 25
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/duokan/reader/domain/document/epub/ah;->b:[B

    iget-object v4, p1, Lcom/duokan/reader/domain/document/epub/ah;->c:[B

    iget v5, p1, Lcom/duokan/reader/domain/document/epub/ah;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->openDrmDocument(Ljava/lang/String;Ljava/lang/String;[B[BI)J

    move-result-wide v0

    move-object v2, v6

    .line 54
    :goto_0
    cmp-long v3, v0, v8

    if-nez v3, :cond_2

    move-object v0, v7

    .line 66
    :goto_1
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/al;

    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lcom/duokan/reader/domain/document/epub/al;

    .line 35
    iget-object v0, p1, Lcom/duokan/reader/domain/document/epub/al;->a:Lcom/duokan/reader/domain/document/epub/an;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/an;->b()[Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/duokan/reader/domain/document/epub/al;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/duokan/reader/domain/document/epub/al;->c:Ljava/lang/String;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->openIncDocument(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->openDocument(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-object v2, v6

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 51
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lcom/duokan/kernel/epublib/DkeBook;

    invoke-direct {v3, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;-><init>(J)V

    .line 58
    invoke-virtual {v3, v8, v9}, Lcom/duokan/kernel/epublib/DkeBook;->prepareParseContent(J)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 59
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->CloseDocument(J)Z

    move-object v0, v7

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    iput-object v2, v7, Lcom/duokan/reader/domain/document/epub/aq;->a:[Ljava/lang/String;

    .line 64
    iput-wide v0, v7, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    .line 65
    iput-object v3, v7, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    move-object v0, v7

    .line 66
    goto :goto_1
.end method

.method public static a(JJJ)Lcom/duokan/reader/domain/document/epub/b;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    return-object v0
.end method

.method public static a(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)Lcom/duokan/reader/domain/document/epub/bg;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    return-object v0
.end method

.method public static a(Lcom/duokan/kernel/epublib/DkeBook;JJLcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/kernel/epublib/DkeBook;->getPageOfChapter(JJ)J

    move-result-wide v0

    .line 104
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_2
    new-instance v2, Lcom/duokan/kernel/epublib/DkePage;

    invoke-direct {v2, v0, v1}, Lcom/duokan/kernel/epublib/DkePage;-><init>(J)V

    .line 106
    invoke-virtual {v2, p5}, Lcom/duokan/kernel/epublib/DkePage;->getBeginPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 107
    invoke-virtual {v2, p6}, Lcom/duokan/kernel/epublib/DkePage;->getEndPosition(Lcom/duokan/kernel/DkFlowPosition;)V

    .line 108
    return-void
.end method

.method public static a(Lcom/duokan/reader/domain/document/epub/aq;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    .line 70
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->b()Lcom/duokan/kernel/epublib/EPUBKitWrapper;

    move-result-object v0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/duokan/kernel/epublib/EPUBKitWrapper;->CloseDocument(J)Z

    .line 72
    iput-wide v4, p0, Lcom/duokan/reader/domain/document/epub/aq;->b:J

    .line 74
    :cond_0
    iput-object v3, p0, Lcom/duokan/reader/domain/document/epub/aq;->a:[Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static a(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/aj;->a:Z

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_1
    move v0, v1

    .line 141
    :cond_2
    :goto_0
    return v0

    .line 116
    :cond_3
    iget-wide v2, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 119
    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    .line 129
    :cond_5
    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    :cond_6
    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iget-wide v4, p1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iget-wide v4, p2, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public static a(Lcom/duokan/kernel/epublib/DkeBook;Lcom/duokan/reader/domain/document/a;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    .line 85
    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/document/epub/b;->a(Lcom/duokan/kernel/epublib/DkeBook;)Z

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/a;->f()Z

    move-result v0

    return v0

    .line 86
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/epub/bg;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 87
    check-cast v0, Lcom/duokan/reader/domain/document/epub/bg;

    .line 88
    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/document/epub/bg;->a(Lcom/duokan/kernel/epublib/DkeBook;)Z

    goto :goto_0
.end method
