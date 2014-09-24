.class public Lcom/duokan/reader/domain/document/epub/b;
.super Lcom/duokan/reader/domain/document/b;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field protected a:J

.field protected b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(JJJ)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    const-string v7, ""

    const-string v8, ""

    const-wide/16 v9, -0x1

    const-string v11, ""

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    return-void
.end method

.method protected constructor <init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/b;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->a:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->b:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 29
    iput-wide p1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    .line 30
    iput-wide p3, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    .line 31
    iput-wide p5, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    .line 32
    iput-object p7, p0, Lcom/duokan/reader/domain/document/epub/b;->g:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/duokan/reader/domain/document/epub/b;->h:Ljava/lang/String;

    .line 34
    iput-wide p9, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    .line 35
    iput-object p11, p0, Lcom/duokan/reader/domain/document/epub/b;->j:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/epub/b;
    .locals 12
    .parameter

    .prologue
    .line 74
    :try_start_0
    const-string v0, "chapter_index"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 75
    const-string v0, "para_index"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 76
    const-string v0, "atom_index"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 77
    const-string v0, "book_revision"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v0, "chapter_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v0, "byte_offset"

    const-wide/16 v9, -0x1

    invoke-virtual {p0, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 80
    const-string v0, "kernel_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    invoke-direct/range {v0 .. v11}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public a(J)Z
    .locals 1
    .parameter

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/duokan/kernel/epublib/DkeBook;)Z
    .locals 13
    .parameter

    .prologue
    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 108
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->k:Z

    if-eqz v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    .line 160
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    .line 115
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/b;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/duokan/kernel/epublib/DkeBook;->getBookRevision()Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->h:Ljava/lang/String;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/b;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/kernel/epublib/DkeBook;->updateByteOffset(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 128
    cmp-long v2, v0, v11

    if-ltz v2, :cond_4

    .line 129
    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    .line 132
    :cond_4
    iput-object v5, p0, Lcom/duokan/reader/domain/document/epub/b;->g:Ljava/lang/String;

    .line 133
    iput-boolean v10, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    .line 138
    :cond_5
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->j:Ljava/lang/String;

    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 139
    :cond_6
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/duokan/kernel/epublib/DkeBook;->getChapterSize(J)J

    move-result-wide v7

    .line 141
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    iget-wide v5, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    .line 142
    aget-object v1, v0, v9

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    aget-object v1, v0, v9

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    aget-object v1, v0, v9

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    aget-object v1, v0, v10

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    aget-object v1, v0, v10

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    aget-object v1, v0, v10

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_8

    .line 145
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v5, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v7, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    move-object v0, p1

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/duokan/kernel/epublib/DkeBook;->getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;

    move-result-object v0

    .line 146
    aget-object v1, v0, v10

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    .line 147
    aget-object v1, v0, v10

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    .line 148
    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    .line 155
    :goto_1
    invoke-static {}, Lcom/duokan/reader/domain/document/epub/ai;->c()Lcom/duokan/reader/domain/document/epub/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/ai;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->j:Ljava/lang/String;

    .line 156
    iput-boolean v10, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    .line 159
    :cond_7
    iput-boolean v10, p0, Lcom/duokan/reader/domain/document/epub/b;->k:Z

    .line 160
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    goto/16 :goto_0

    .line 150
    :cond_8
    aget-object v1, v0, v9

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mChapterIndex:J

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    .line 151
    aget-object v1, v0, v9

    iget-wide v1, v1, Lcom/duokan/kernel/DkFlowPosition;->mParaIndex:J

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    .line 152
    aget-object v0, v0, v9

    iget-wide v0, v0, Lcom/duokan/kernel/DkFlowPosition;->mAtomIndex:J

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 202
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    .line 212
    goto :goto_0
.end method

.method protected b(Lcom/duokan/kernel/epublib/DkeBook;)Lcom/duokan/kernel/DkFlowPosition;
    .locals 7
    .parameter

    .prologue
    .line 163
    new-instance v0, Lcom/duokan/kernel/DkFlowPosition;

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v5, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    invoke-direct/range {v0 .. v6}, Lcom/duokan/kernel/DkFlowPosition;-><init>(JJJ)V

    .line 164
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/duokan/reader/domain/document/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    instance-of v2, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-nez v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 222
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_2
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    iget-wide v4, p1, Lcom/duokan/reader/domain/document/epub/b;->f:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 232
    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    instance-of v1, p1, Lcom/duokan/reader/domain/document/epub/b;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    check-cast p1, Lcom/duokan/reader/domain/document/epub/b;

    .line 244
    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/epub/b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/epub/b;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/epub/b;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/b;->l:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->d:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->e:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->f:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/epub/b;->i:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v0, "chapter_index"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->h()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    const-string v0, "para_index"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string v0, "atom_index"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->j()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v0, "book_revision"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "chapter_id"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "byte_offset"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->m()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    const-string v0, "kernel_version"

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/b;->c:Z

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/b;->o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
