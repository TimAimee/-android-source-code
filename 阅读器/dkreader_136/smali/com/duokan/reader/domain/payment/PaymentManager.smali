.class public Lcom/duokan/reader/domain/payment/PaymentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/payment/PaymentManager;


# instance fields
.field private final c:Lcom/duokan/reader/domain/account/k;

.field private final d:Lcom/duokan/reader/domain/payment/a;

.field private final e:Lcom/duokan/reader/domain/payment/h;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/duokan/reader/common/a/d;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duokan/reader/domain/payment/PaymentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/payment/PaymentManager;->b:Lcom/duokan/reader/domain/payment/PaymentManager;

    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/common/a/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/payment/a;

    invoke-direct {v0}, Lcom/duokan/reader/domain/payment/a;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->d:Lcom/duokan/reader/domain/payment/a;

    .line 36
    new-instance v0, Lcom/duokan/reader/domain/payment/h;

    invoke-direct {v0}, Lcom/duokan/reader/domain/payment/h;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->e:Lcom/duokan/reader/domain/payment/h;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->f:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->c:Lcom/duokan/reader/domain/account/k;

    .line 69
    invoke-static {}, Lcom/duokan/reader/domain/account/h;->a()Lcom/duokan/reader/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    .line 70
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/PaymentManager;->d()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 270
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 272
    invoke-virtual {p2}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->j()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v3

    .line 277
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 279
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bw;->a()Lcom/duokan/reader/domain/bookcity/store/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bq;->j()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v5

    move v0, v1

    .line 280
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 281
    aget-object v6, v5, v0

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_3
    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    .line 288
    invoke-virtual {v6, v0}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    add-int/lit8 v0, v1, 0x1

    .line 286
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 294
    :cond_5
    if-nez v1, :cond_6

    .line 295
    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;->Isolated:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    .line 299
    :goto_4
    return-object v0

    .line 296
    :cond_6
    array-length v0, v3

    if-ne v1, v0, :cond_7

    .line 297
    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;->Contain:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    goto :goto_4

    .line 299
    :cond_7
    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;->Intersect:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public static a()Lcom/duokan/reader/domain/payment/PaymentManager;
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager;->b:Lcom/duokan/reader/domain/payment/PaymentManager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager;->b:Lcom/duokan/reader/domain/payment/PaymentManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/duokan/reader/domain/payment/r;
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->d:Lcom/duokan/reader/domain/payment/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/payment/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->d:Lcom/duokan/reader/domain/payment/a;

    .line 307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->e:Lcom/duokan/reader/domain/payment/h;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/common/a/a;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

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

    .line 56
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/payment/PaymentManager;->b:Lcom/duokan/reader/domain/payment/PaymentManager;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/payment/PaymentManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/payment/PaymentManager;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;Lcom/duokan/reader/common/a/a;)V

    sput-object v0, Lcom/duokan/reader/domain/payment/PaymentManager;->b:Lcom/duokan/reader/domain/payment/PaymentManager;

    .line 58
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    new-instance v0, Lcom/duokan/reader/domain/payment/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/payment/o;-><init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V

    .line 184
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 185
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/payment/q;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 188
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 190
    invoke-virtual {p1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/duokan/reader/domain/bookcity/store/bw;->e:Z

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V

    .line 196
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    invoke-interface {p3, v1}, Lcom/duokan/reader/domain/payment/q;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 230
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 206
    iget-boolean v3, v0, Lcom/duokan/reader/domain/bookcity/store/bw;->e:Z

    if-nez v3, :cond_2

    move-object v2, v0

    .line 211
    :goto_1
    if-nez v2, :cond_3

    .line 212
    invoke-interface {p3, v1}, Lcom/duokan/reader/domain/payment/q;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bw;->a()Lcom/duokan/reader/domain/bookcity/store/bq;

    move-result-object v6

    iget-object v7, v2, Lcom/duokan/reader/domain/bookcity/store/bw;->d:Ljava/lang/String;

    new-instance v0, Lcom/duokan/reader/domain/payment/p;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/payment/p;-><init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/bookcity/store/bw;Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V

    invoke-direct {p0, p1, v6, v7, v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 1
    .parameter

    .prologue
    .line 244
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 245
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/payment/PaymentManager;->c(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/payment/q;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/payment/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/payment/q;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Ljava/util/List;Lcom/duokan/reader/domain/payment/q;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/payment/PaymentManager;->b(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/payment/PaymentManager;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/duokan/reader/domain/bookcity/store/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    .line 237
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 3
    .parameter

    .prologue
    .line 250
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    .line 252
    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/bookcity/store/bw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->d(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    .line 258
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/payment/PaymentManager;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/payment/PaymentManager;->b(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/duokan/reader/domain/bookcity/store/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/payment/PaymentManager;->b(Lcom/duokan/reader/domain/bookcity/store/bw;)V

    .line 241
    return-void
.end method

.method private c()Lcom/duokan/reader/domain/payment/r;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->c:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->e()Lcom/duokan/reader/domain/account/AccountType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/AccountType;->XIAO_MI:Lcom/duokan/reader/domain/account/AccountType;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->e:Lcom/duokan/reader/domain/payment/h;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->d:Lcom/duokan/reader/domain/payment/a;

    goto :goto_0
.end method

.method private c(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 4
    .parameter

    .prologue
    .line 334
    sget-boolean v0, Lcom/duokan/reader/domain/payment/PaymentManager;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 338
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 339
    const-string v1, "account"

    iget-object v2, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "book_order"

    iget-object v2, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v1, "receipt"

    iget-object v2, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    const-string v2, "unverified_order"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->a:J

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    :goto_0
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 349
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 312
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    const-string v2, "SELECT * FROM %1$s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "unverified_order"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 316
    if-eqz v6, :cond_1

    .line 317
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/bw;

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/store/bw;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :cond_1
    if-eqz v6, :cond_2

    .line 329
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_2
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    if-eqz v1, :cond_2

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_3

    .line 329
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 325
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private d(Lcom/duokan/reader/domain/bookcity/store/bw;)V
    .locals 7
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    const-string v1, "unverified_order"

    const-string v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p1, Lcom/duokan/reader/domain/bookcity/store/bw;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    :goto_0
    invoke-virtual {v0}, Lcom/duokan/reader/common/a/d;->c()V

    .line 361
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/PaymentManager;->g:Lcom/duokan/reader/common/a/d;

    invoke-virtual {v1}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p2, p1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;->Isolated:Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p3}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/payment/r;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/domain/payment/k;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/duokan/reader/domain/payment/k;-><init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/bookcity/store/bq;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    invoke-virtual {v0, p2, v1}, Lcom/duokan/reader/domain/payment/r;->a(Lcom/duokan/reader/domain/payment/t;Lcom/duokan/reader/domain/payment/s;)V

    .line 148
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/duokan/reader/domain/payment/n;

    invoke-direct {v1, p0, v0, p4, p2}, Lcom/duokan/reader/domain/payment/n;-><init>(Lcom/duokan/reader/domain/payment/PaymentManager;Lcom/duokan/reader/domain/payment/PaymentManager$DependenceOfOrder;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    invoke-direct {p0, p1, v1}, Lcom/duokan/reader/domain/payment/PaymentManager;->a(Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/payment/q;)V

    goto :goto_0
.end method

.method public b()Lcom/duokan/reader/domain/payment/r;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/domain/payment/PaymentManager;->c()Lcom/duokan/reader/domain/payment/r;

    move-result-object v0

    return-object v0
.end method
