.class public Lcom/duokan/reader/domain/bookcity/store/a;
.super Lcom/duokan/reader/domain/bookcity/store/y;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/y;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/g;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/g;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;II)V

    .line 245
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 246
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 299
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 302
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/i;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/i;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;Lcom/duokan/reader/common/webservices/duokan/RankingType;II)V

    .line 337
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 339
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 440
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/c;

    invoke-direct {v0, p0, p4, p3, p2}, Lcom/duokan/reader/domain/bookcity/store/c;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;II)V

    .line 475
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 476
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/as;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/b;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/b;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/as;)V

    .line 69
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 70
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/e;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/e;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/aw;)V

    .line 157
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 158
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bk;IIZLcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/f;

    move-object v1, p0

    move-object v2, p5

    move v3, p3

    move-object v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/store/f;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/domain/bookcity/store/bk;IZ)V

    .line 202
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 397
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/k;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/k;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;Ljava/lang/String;II)V

    .line 432
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 433
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/ax;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 344
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 347
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/j;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/j;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/ax;Ljava/lang/String;II)V

    .line 389
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 390
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/au;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/d;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/au;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 116
    return-void
.end method

.method public b(IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/a;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/h;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/h;-><init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;II)V

    .line 288
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 289
    return-void
.end method
