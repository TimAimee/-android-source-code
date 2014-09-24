.class public Lcom/duokan/reader/domain/bookcity/store/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:Lcom/duokan/reader/domain/bookcity/store/y;

.field static final synthetic e:Z

.field private static f:Lcom/duokan/reader/domain/bookcity/store/a;

.field private static g:Lcom/duokan/reader/domain/bookcity/store/l;


# instance fields
.field private a:Lcom/duokan/reader/domain/bookcity/store/bp;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/duokan/reader/domain/account/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->a:Lcom/duokan/reader/domain/bookcity/store/bp;

    .line 178
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/y;->c:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    .line 180
    return-void
.end method

.method public static a()Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1

    .prologue
    .line 962
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 963
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 954
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

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

    .line 955
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 956
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/y;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->b:Lcom/duokan/reader/domain/bookcity/store/y;

    .line 957
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/l;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/l;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    .line 958
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/a;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/a;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    .line 959
    return-void
.end method


# virtual methods
.method public a(IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 189
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/as;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 277
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/z;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/z;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/bookcity/store/as;)V

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/p;->setMaxRetryCount(I)V

    .line 314
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 315
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/ay;)V
    .locals 2
    .parameter

    .prologue
    .line 317
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 320
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/af;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/af;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/bookcity/store/ay;)V

    .line 354
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/duokan/p;->setMaxRetryCount(I)V

    .line 356
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 357
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/ba;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 833
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/aa;

    invoke-direct {v2, p0, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/aa;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/ba;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 944
    return-void
.end method

.method public varargs a(Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/LinkedList;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 705
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/an;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/an;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 827
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/be;)V
    .locals 1
    .parameter

    .prologue
    .line 420
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/ah;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/store/ah;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/bookcity/store/be;)V

    .line 453
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 454
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bk;IIZLcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bp;)V
    .locals 0
    .parameter

    .prologue
    .line 949
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/y;->a:Lcom/duokan/reader/domain/bookcity/store/bp;

    .line 950
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 974
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/ae;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/domain/bookcity/store/ae;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 991
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 992
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 994
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->a:Lcom/duokan/reader/domain/bookcity/store/bp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->a:Lcom/duokan/reader/domain/bookcity/store/bp;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->a:Lcom/duokan/reader/domain/bookcity/store/bp;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/bookcity/store/bp;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    .line 1001
    :goto_0
    return-void

    .line 999
    :cond_1
    const-string v0, ""

    invoke-interface {p3, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/at;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 469
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/ai;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/ai;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/at;)V

    .line 500
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 501
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 255
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/ax;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/bd;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 369
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/ag;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/ag;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/bd;)V

    .line 411
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 412
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ar;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 557
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 558
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/y;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/ak;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/ak;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ar;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/az;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 510
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 511
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/y;->e:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 514
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/store/aj;-><init>(Lcom/duokan/reader/domain/bookcity/store/y;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/az;)V

    .line 547
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 548
    return-void
.end method

.method public b()Lcom/duokan/reader/domain/bookcity/store/a;
    .locals 1

    .prologue
    .line 966
    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    return-object v0
.end method

.method public b(IILcom/duokan/reader/domain/bookcity/store/av;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    return-void
.end method

.method public c()Lcom/duokan/reader/domain/bookcity/store/l;
    .locals 1

    .prologue
    .line 969
    sget-object v0, Lcom/duokan/reader/domain/bookcity/store/y;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    return-object v0
.end method
