.class public Lcom/duokan/reader/domain/cloud/DkCloudStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private final e:Lcom/duokan/reader/common/a/d;

.field private f:Lcom/duokan/reader/domain/cloud/gi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->f:Lcom/duokan/reader/domain/cloud/gi;

    .line 114
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    .line 116
    invoke-static {}, Lcom/duokan/reader/domain/account/h;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->e:Lcom/duokan/reader/common/a/d;

    .line 117
    invoke-virtual {p0, v1, v2, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZ)V

    .line 118
    invoke-virtual {p0, v1, v2, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(ZZZ)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 515
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 517
    :cond_1
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 518
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 519
    invoke-static {p1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/account/k;)V

    .line 520
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 521
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 522
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    .line 523
    return-void
.end method

.method private a(Lcom/duokan/kernel/epublib/DkeBook;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    .line 1064
    if-eqz p4, :cond_1

    .line 1065
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/duokan/reader/domain/cloud/g;->a(Ljava/lang/String;)V

    .line 1068
    :cond_0
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/epublib/DkeBook;->updateByteOffset(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1069
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 1070
    invoke-virtual {p4, v0, v1}, Lcom/duokan/reader/domain/cloud/g;->d(J)V

    .line 1074
    :cond_1
    if-eqz p5, :cond_3

    .line 1075
    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/duokan/reader/domain/cloud/g;->a(Ljava/lang/String;)V

    .line 1078
    :cond_2
    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/epublib/DkeBook;->updateByteOffset(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1079
    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    .line 1080
    invoke-virtual {p5, v0, v1}, Lcom/duokan/reader/domain/cloud/g;->d(J)V

    .line 1084
    :cond_3
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/kernel/epublib/DkeBook;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V

    .line 1085
    return-void
.end method

.method private a(Lcom/duokan/kernel/epublib/DkeBook;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1088
    if-nez p2, :cond_0

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 1090
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v3

    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v5

    invoke-virtual {p5}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    .line 1091
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->a(J)V

    .line 1092
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->b(J)V

    .line 1093
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->c(J)V

    .line 1094
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    invoke-virtual {p5, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->a(J)V

    .line 1095
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    invoke-virtual {p5, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->b(J)V

    .line 1096
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-virtual {p5, v0, v1}, Lcom/duokan/reader/domain/cloud/g;->c(J)V

    .line 1115
    :cond_1
    :goto_0
    return-void

    .line 1097
    :cond_2
    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 1098
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterSize(J)J

    move-result-wide v7

    .line 1100
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v3

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    .line 1101
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 1104
    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    .line 1105
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->a(J)V

    .line 1106
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->b(J)V

    .line 1107
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-virtual {p4, v0, v1}, Lcom/duokan/reader/domain/cloud/g;->c(J)V

    goto/16 :goto_0

    .line 1109
    :cond_3
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->a(J)V

    .line 1110
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    invoke-virtual {p4, v1, v2}, Lcom/duokan/reader/domain/cloud/g;->b(J)V

    .line 1111
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    invoke-virtual {p4, v0, v1}, Lcom/duokan/reader/domain/cloud/g;->c(J)V

    goto/16 :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 995
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v9

    .line 999
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v1, v2, :cond_2

    .line 1001
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v10

    .line 1002
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v11

    .line 1003
    array-length v12, v10

    move v7, v8

    move-object v1, v0

    :goto_0
    if-ge v7, v12, :cond_4

    aget-object v5, v10, v7

    .line 1004
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getBookRevision()Ljava/lang/String;

    move-result-object v2

    .line 1005
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getKernelVersion()Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1010
    if-nez v0, :cond_8

    .line 1011
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->a()Lcom/duokan/reader/domain/document/h;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/ap;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;

    move-result-object v0

    .line 1012
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    if-eqz v1, :cond_4

    .line 1013
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    move-object v6, v0

    .line 1019
    :goto_1
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v4

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getEndPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/kernel/epublib/DkeBook;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V

    move-object v0, v6

    .line 1003
    :cond_0
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_0

    .line 1020
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1024
    if-nez v0, :cond_7

    .line 1025
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->a()Lcom/duokan/reader/domain/document/h;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/ap;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;

    move-result-object v0

    .line 1026
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    if-eqz v1, :cond_4

    .line 1027
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    move-object v6, v0

    .line 1033
    :goto_3
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v4

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getEndPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v5

    move-object v0, p0

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/kernel/epublib/DkeBook;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V

    move-object v0, v6

    goto :goto_2

    .line 1036
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookFormat;->EPUB:Lcom/duokan/reader/domain/bookshelf/BookFormat;

    if-ne v1, v2, :cond_4

    .line 1038
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v10

    .line 1039
    array-length v11, v10

    move v7, v8

    move-object v1, v0

    :goto_4
    if-ge v7, v11, :cond_4

    aget-object v2, v10, v7

    .line 1040
    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getKernelVersion()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1045
    if-nez v0, :cond_6

    .line 1046
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->a()Lcom/duokan/reader/domain/document/h;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/ap;

    invoke-static {v1, v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Ljava/lang/String;Lcom/duokan/reader/domain/document/epub/ap;)Lcom/duokan/reader/domain/document/epub/aq;

    move-result-object v0

    .line 1047
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    if-eqz v1, :cond_4

    .line 1048
    iget-object v1, v0, Lcom/duokan/reader/domain/document/epub/aq;->c:Lcom/duokan/kernel/epublib/DkeBook;

    move-object v6, v0

    .line 1054
    :goto_5
    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v4

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getEndPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v5

    move-object v0, p0

    move v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/kernel/epublib/DkeBook;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;)V

    move-object v0, v6

    .line 1039
    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_4

    .line 1059
    :cond_4
    if-eqz v0, :cond_5

    .line 1060
    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/aj;->a(Lcom/duokan/reader/domain/document/epub/aq;)V

    .line 1062
    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 708
    new-instance v0, Lcom/duokan/reader/domain/cloud/x;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/domain/cloud/x;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    .line 785
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 786
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 788
    new-instance v0, Lcom/duokan/reader/domain/cloud/z;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/domain/cloud/z;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 887
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 888
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 986
    .line 987
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 988
    instance-of v4, v4, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    if-eqz v4, :cond_0

    .line 989
    add-int/lit8 v0, v0, 0x1

    .line 987
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 992
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Ljava/lang/String;I)V

    .line 993
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 610
    new-instance v0, Lcom/duokan/reader/domain/cloud/t;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/t;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    .line 663
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 664
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 666
    new-instance v0, Lcom/duokan/reader/domain/cloud/v;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/v;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 705
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 706
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 891
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 892
    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 893
    const/4 v1, 0x0

    .line 894
    move-object/from16 v0, p4

    array-length v7, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, p4, v2

    .line 895
    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 896
    const/4 v1, 0x1

    .line 900
    :cond_0
    if-nez v1, :cond_1

    .line 901
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 894
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 904
    :cond_3
    new-instance v1, Lcom/duokan/reader/domain/cloud/ac;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ac;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)V

    .line 910
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 911
    new-instance v1, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getIsDuokanBook()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getBookRevision()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getKernelVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v10

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v11, v12}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-direct/range {v1 .. v11}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 922
    new-instance v2, Lcom/duokan/reader/domain/cloud/ad;

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/duokan/reader/domain/cloud/ad;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 983
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 984
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/aw;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/aw;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 531
    new-instance v0, Lcom/duokan/reader/domain/cloud/at;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/at;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V

    .line 576
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 577
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/aw;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 580
    new-instance v4, Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 585
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/cloud/av;

    move-object v1, p0

    move-object v2, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/av;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/duokan/reader/domain/cloud/aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 607
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/cloud/gi;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->f:Lcom/duokan/reader/domain/cloud/gi;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method public static d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;
    .locals 1

    .prologue
    .line 525
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 526
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 1
    .parameter

    .prologue
    .line 127
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/eq;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;Lcom/duokan/reader/domain/cloud/eq;)V

    .line 147
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 246
    :cond_1
    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    const-class v8, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/aj;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/aj;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 282
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 332
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 333
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 335
    :cond_1
    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    const-class v8, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/an;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/an;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 375
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/bb;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 482
    new-instance v0, Lcom/duokan/reader/domain/cloud/as;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/domain/cloud/as;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/bb;)V

    .line 510
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 511
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/al;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/al;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 330
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/gi;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->f:Lcom/duokan/reader/domain/cloud/gi;

    .line 124
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 153
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/cloud/r;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/duokan/reader/domain/cloud/r;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ax;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :cond_2
    new-instance v0, Lcom/duokan/reader/domain/cloud/ag;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/duokan/reader/domain/cloud/ag;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ax;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ba;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/cloud/az;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 419
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/cloud/ap;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/ap;-><init>(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Ljava/lang/String;ZLjava/lang/String;Lcom/duokan/reader/domain/cloud/az;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 474
    return-void
.end method

.method public a(ZLcom/duokan/reader/domain/cloud/fd;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 390
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v1, p2}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(ZZZLcom/duokan/reader/domain/cloud/fd;)V

    .line 391
    return-void
.end method

.method public a(ZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(ZZZLcom/duokan/reader/domain/cloud/dr;)V

    .line 378
    return-void
.end method

.method public a(ZZZLcom/duokan/reader/domain/cloud/et;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 383
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(ZZZLcom/duokan/reader/domain/cloud/et;)V

    .line 384
    return-void
.end method

.method public a()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method

.method public b(ZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lcom/duokan/reader/domain/cloud/eq;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(ZZZLcom/duokan/reader/domain/cloud/eq;)V

    .line 381
    return-void
.end method

.method public b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1
    .parameter

    .prologue
    .line 137
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 394
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b()[Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    move-result-object v3

    .line 395
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 396
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getNoteCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 397
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->isDuokanBookNote()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 398
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    move-result-object v6

    .line 399
    if-eqz v6, :cond_0

    .line 400
    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setTitle(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getEditorLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setBookEditor(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getAuthorLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setBookAuthor(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->setBookCoverUrl(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    return-object v0
.end method
