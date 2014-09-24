.class public Lcom/duokan/reader/ui/store/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/duokan/reader/ui/store/fr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/store/fr;->a:Lcom/duokan/reader/ui/store/fr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a()Lcom/duokan/reader/ui/store/fr;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/duokan/reader/ui/store/fr;->a:Lcom/duokan/reader/ui/store/fr;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/store/fr;

    invoke-direct {v0}, Lcom/duokan/reader/ui/store/fr;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/store/fr;->a:Lcom/duokan/reader/ui/store/fr;

    .line 40
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/store/fr;->a:Lcom/duokan/reader/ui/store/fr;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 380
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    new-instance v0, Lcom/duokan/reader/ui/store/gl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/store/gl;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 109
    invoke-interface {p2, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 110
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;ILcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-virtual {p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v0

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-ne v0, v1, :cond_0

    .line 212
    int-to-long v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;JLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    int-to-long v0, p5

    invoke-virtual {p0, p2, p4, v0, v1}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;JLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v2

    move-wide/from16 v0, p5

    long-to-int v3, v0

    aget-object v5, v2, v3

    .line 130
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getPrice()F

    move-result v6

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x0

    move v13, v3

    move v3, v4

    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 134
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v4

    sget-object v7, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-ne v4, v7, :cond_1

    .line 135
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCent()I

    move-result v4

    add-int/2addr v4, v3

    .line 136
    add-int/lit8 v3, v13, 0x1

    .line 133
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v13, v3

    move v3, v4

    goto :goto_0

    .line 139
    :cond_0
    new-instance v14, Lcom/duokan/reader/ui/store/fl;

    int-to-float v2, v3

    const/high16 v3, 0x42c8

    div-float v15, v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->j()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v17

    new-instance v2, Lcom/duokan/reader/ui/store/fu;

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v7, p2

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v12}, Lcom/duokan/reader/ui/store/fu;-><init>(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;FLcom/duokan/reader/ReaderContext;JLcom/duokan/reader/domain/bookcity/store/bc;Landroid/content/Context;Lcom/duokan/reader/ui/store/cg;)V

    move-object v3, v14

    move-object/from16 v4, p1

    move v5, v13

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/duokan/reader/ui/store/fl;-><init>(Landroid/content/Context;IFFFFLcom/duokan/reader/ui/store/fq;)V

    .line 205
    invoke-virtual {v14}, Lcom/duokan/reader/ui/store/fl;->show()V

    .line 206
    return-void

    :cond_1
    move v4, v3

    move v3, v13

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 102
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 54
    const/4 v2, 0x0

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_2

    .line 55
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v6

    sget-object v7, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-ne v6, v7, :cond_1

    .line 56
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCent()I

    move-result v6

    add-int/2addr v3, v6

    .line 57
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_2
    int-to-float v2, v3

    const/high16 v3, 0x42c8

    div-float v6, v2, v3

    .line 61
    new-instance v11, Lcom/duokan/reader/ui/store/fl;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->j()F

    move-result v13

    invoke-virtual/range {p4 .. p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v14

    new-instance v2, Lcom/duokan/reader/ui/store/fs;

    move-object v3, p0

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/duokan/reader/ui/store/fs;-><init>(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Ljava/util/LinkedList;FLcom/duokan/reader/domain/bookcity/store/bc;Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;)V

    move-object v3, v11

    move-object/from16 v4, p1

    move v5, v12

    move v7, v13

    move v8, v14

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/ui/store/fl;-><init>(Landroid/content/Context;IFFFLcom/duokan/reader/ui/store/fq;)V

    .line 100
    invoke-virtual {v11}, Lcom/duokan/reader/ui/store/fl;->show()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;Lcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v5, v1, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 117
    invoke-virtual {p4}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    aget-object v1, v1, v5

    if-ne p5, v1, :cond_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;ILcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 123
    return-void

    .line 116
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    move v5, v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;JLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 22
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v5

    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->C()[S

    move-result-object v2

    move-wide/from16 v0, p3

    long-to-int v3, v0

    aget-short v2, v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v9, v2, v3

    .line 229
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->B()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v4, v2, 0x2

    .line 232
    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_0
    if-ge v3, v4, :cond_2

    .line 233
    int-to-long v6, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Lcom/duokan/reader/ui/reading/eb;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    int-to-long v6, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Lcom/duokan/reader/ui/reading/eb;->b(J)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 232
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->C()[S

    move-result-object v6

    aget-short v6, v6, v3

    if-eqz v6, :cond_0

    .line 238
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->C()[S

    move-result-object v6

    aget-short v6, v6, v3

    add-int/2addr v2, v6

    .line 239
    invoke-interface/range {p2 .. p2}, Lcom/duokan/reader/ui/reading/eb;->B()[Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v7, v3, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_2
    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v11, v2, v3

    .line 243
    new-instance v20, Lcom/duokan/reader/ui/store/fl;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float v17, v2, v3

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v18

    new-instance v2, Lcom/duokan/reader/ui/store/fx;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/duokan/reader/ui/store/fx;-><init>(Lcom/duokan/reader/ui/store/fr;Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/reading/eb;JFLjava/util/LinkedList;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    move-object/from16 v12, v20

    move-object/from16 v13, p1

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lcom/duokan/reader/ui/store/fl;-><init>(Landroid/content/Context;IFFFFLcom/duokan/reader/ui/store/fq;)V

    .line 339
    invoke-virtual/range {v20 .. v20}, Lcom/duokan/reader/ui/store/fl;->show()V

    .line 340
    return-void
.end method

.method public a(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 345
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 349
    :cond_0
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 350
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 352
    :cond_1
    invoke-interface {p1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 357
    :goto_0
    return-void

    .line 354
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 355
    invoke-interface {p1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/store/fr;->b(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 222
    return-void
.end method

.method public b(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 362
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v6

    move-wide v0, p3

    move-wide v4, v2

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    .line 364
    if-eqz v6, :cond_2

    .line 365
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookshelf/c;->H()I

    move-result v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->g()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->q()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 367
    :cond_0
    invoke-virtual {v6, p2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 368
    invoke-virtual {v6}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 370
    :cond_1
    invoke-interface {p1, v6, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 373
    invoke-interface {p1, v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    goto :goto_0
.end method
