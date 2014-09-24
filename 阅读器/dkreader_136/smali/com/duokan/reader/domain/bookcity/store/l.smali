.class public Lcom/duokan/reader/domain/bookcity/store/l;
.super Lcom/duokan/reader/domain/bookcity/store/y;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

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
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/y;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/q;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/q;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/common/webservices/duokan/RankingType;I)V

    .line 268
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 269
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 327
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/s;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/s;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/common/webservices/duokan/RecommendType;I)V

    .line 363
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 364
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/aw;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 96
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/n;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/aw;)V

    .line 131
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 132
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
    .line 136
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/o;

    move-object v1, p0

    move-object v2, p5

    move v3, p3

    move-object v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/store/o;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/domain/bookcity/store/bk;IZ)V

    .line 177
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 178
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bl;Z[Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 415
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 417
    :cond_0
    iget-object v7, p0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v8, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/t;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/store/t;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/bl;Z[Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/ax;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 277
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/r;

    move-object v1, p0

    move-object v2, p4

    move v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/r;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/ax;ILjava/lang/String;I)V

    .line 319
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 320
    return-void
.end method

.method public a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_1

    if-nez p7, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/m;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/domain/bookcity/store/m;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/au;Ljava/lang/String;ZZIII)V

    .line 89
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 90
    return-void
.end method

.method public b(IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/l;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 184
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/p;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/p;-><init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;II)V

    .line 219
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 220
    return-void
.end method
