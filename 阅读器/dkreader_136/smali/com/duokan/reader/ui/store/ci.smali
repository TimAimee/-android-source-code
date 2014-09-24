.class public Lcom/duokan/reader/ui/store/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bp;
.implements Lcom/duokan/reader/domain/cloud/gi;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/store/ci;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/bookcity/store/y;

.field private final e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

.field private final f:Lcom/duokan/reader/common/c/f;

.field private final g:Lcom/duokan/reader/domain/downloadcenter/b;

.field private final h:Lcom/duokan/reader/domain/bookshelf/n;

.field private final i:Ljava/util/HashSet;

.field private j:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/duokan/reader/ui/store/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/store/ci;->b:Lcom/duokan/reader/ui/store/ci;

    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ci;->j:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    .line 95
    iput-object p3, p0, Lcom/duokan/reader/ui/store/ci;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    .line 96
    iput-object p4, p0, Lcom/duokan/reader/ui/store/ci;->f:Lcom/duokan/reader/common/c/f;

    .line 97
    iput-object p5, p0, Lcom/duokan/reader/ui/store/ci;->g:Lcom/duokan/reader/domain/downloadcenter/b;

    .line 98
    iput-object p6, p0, Lcom/duokan/reader/ui/store/ci;->h:Lcom/duokan/reader/domain/bookshelf/n;

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bp;)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Lcom/duokan/reader/domain/bookcity/store/bp;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/gi;)V

    .line 102
    return-void
.end method

.method public static a()Lcom/duokan/reader/ui/store/ci;
    .locals 1

    .prologue
    .line 112
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/store/ci;->b:Lcom/duokan/reader/ui/store/ci;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/store/ci;->b:Lcom/duokan/reader/ui/store/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ci;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

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

    .line 107
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/ui/store/ci;->b:Lcom/duokan/reader/ui/store/ci;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/store/ci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/ci;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/common/c/f;Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/bookshelf/n;)V

    sput-object v0, Lcom/duokan/reader/ui/store/ci;->b:Lcom/duokan/reader/ui/store/ci;

    .line 110
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 917
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 918
    if-nez v0, :cond_1

    .line 920
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)Lcom/duokan/reader/domain/bookshelf/c;

    .line 938
    :cond_0
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Ljava/lang/String;)V

    .line 939
    return-void

    .line 922
    :cond_1
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_2

    .line 924
    invoke-virtual {v0, p2}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->UPGRADING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_3

    .line 927
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 928
    :cond_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->PULLING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_0

    .line 931
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v2, :cond_0

    .line 932
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 933
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)Lcom/duokan/reader/domain/bookshelf/c;

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 542
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v3

    move v0, v1

    .line 545
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 546
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-virtual {p2}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 552
    if-eqz p4, :cond_2

    .line 553
    aget-object v0, v3, v0

    new-instance v1, Lcom/duokan/reader/ui/store/dg;

    invoke-direct {v1, p0, p1, p3}, Lcom/duokan/reader/ui/store/dg;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    move v1, v2

    .line 578
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 580
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    .line 582
    :cond_1
    return-void

    .line 571
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p3, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    move v1, v2

    .line 574
    goto :goto_1

    .line 545
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 942
    new-instance v7, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v7}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;-><init>()V

    .line 943
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 944
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 945
    iput p4, v7, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 946
    iput p4, v7, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 948
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v8

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v9

    new-instance v0, Lcom/duokan/reader/ui/store/cr;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object v4, p5

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/cr;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/bookcity/store/bc;Lcom/duokan/reader/ui/general/ac;Z[Ljava/lang/String;)V

    move-object v1, v8

    move-object v2, v9

    move v3, p2

    move-object v4, p3

    move-object v5, v7

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Lcom/duokan/reader/domain/bookcity/store/bl;Z[Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 1054
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;Ljava/util/LinkedList;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 726
    new-instance v0, Lcom/duokan/reader/ui/store/cm;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/cm;-><init>(Lcom/duokan/reader/ui/store/ci;Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    .line 734
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a(F)V

    .line 735
    const v1, 0x7f050370

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a_(I)V

    .line 737
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v6

    .line 739
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->l()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 741
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 742
    invoke-virtual {p1, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    .line 747
    :goto_1
    if-nez v1, :cond_1

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v5, 0x7f05039d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {p1, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;->b(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 755
    :cond_2
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 756
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move v2, v6

    .line 759
    :goto_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->l()I

    move-result v5

    if-ge v2, v5, :cond_c

    .line 760
    invoke-virtual {p1, v2}, Lcom/duokan/reader/domain/bookcity/store/bq;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v7

    .line 765
    :goto_4
    if-eqz v1, :cond_3

    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 759
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 771
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ci;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 772
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 773
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bs;

    .line 775
    invoke-virtual {p4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 776
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 777
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 778
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bs;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v7

    .line 783
    :goto_6
    if-eqz v1, :cond_6

    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 789
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 790
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->j()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 792
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->k()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    new-instance v1, Lcom/duokan/reader/ui/store/cn;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/cn;-><init>(Lcom/duokan/reader/ui/store/ci;)V

    .line 799
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 800
    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 802
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 803
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 804
    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget v7, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    iget v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_9

    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 811
    :cond_a
    new-instance v1, Lcom/duokan/reader/ui/store/co;

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/duokan/reader/ui/store/co;-><init>(Lcom/duokan/reader/ui/store/ci;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 851
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a(Landroid/widget/BaseAdapter;)V

    .line 852
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->show()V

    .line 853
    return-void

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v6

    goto/16 :goto_4

    :cond_d
    move v1, v6

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ci;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 587
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 589
    :cond_0
    new-instance v2, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 590
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v1, 0x7f050117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 591
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 593
    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 595
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v6

    new-instance v0, Lcom/duokan/reader/ui/store/dh;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/dh;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/ui/general/ac;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    invoke-virtual {v6, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/a;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/au;)V

    .line 610
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;ZLcom/duokan/reader/domain/bookcity/store/ar;Lcom/duokan/reader/ui/general/ac;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v6

    new-instance v0, Lcom/duokan/reader/ui/store/de;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/de;-><init>(Lcom/duokan/reader/ui/store/ci;ZLcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ar;Lcom/duokan/reader/ui/general/ac;)V

    invoke-virtual {v6, p1, v0}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ar;)V

    .line 533
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 681
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 682
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 683
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 684
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 686
    :cond_3
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/ck;

    invoke-direct {v1, p0, p3, p4}, Lcom/duokan/reader/ui/store/ck;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    .line 724
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 623
    :cond_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2FE_BOOK_PURCHASE_START"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 624
    new-instance v6, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v6}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;-><init>()V

    .line 625
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 627
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    iput v0, v6, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 628
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v0

    iput v0, v6, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 629
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v7

    new-instance v0, Lcom/duokan/reader/ui/store/di;

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/di;-><init>(Lcom/duokan/reader/ui/store/ci;ZLcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;Lcom/duokan/reader/ui/general/ac;)V

    invoke-virtual {v7, v0, v6}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/ba;Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 672
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 855
    new-instance v0, Lcom/duokan/reader/ui/store/cp;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/cp;-><init>(Lcom/duokan/reader/ui/store/ci;Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    .line 871
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->k()[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    move-result-object v1

    aget-object v1, v1, v6

    .line 872
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v3, 0x7f050374

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "\uffe5%.2f"

    new-array v5, v8, [Ljava/lang/Object;

    iget v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    const-string v1, "\uffe5%.2f"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 880
    const-string v1, ""

    move-object v2, v1

    move v1, v6

    .line 881
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->l()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 882
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v5, 0x7f05039d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p1, v1}, Lcom/duokan/reader/domain/bookcity/store/bq;->b(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 885
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 891
    :goto_1
    const v2, 0x7f050118

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookcity/store/bt;->setTitle(I)V

    .line 893
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->b(Ljava/lang/String;)V

    .line 894
    const v1, 0x7f05009a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bt;->a_(I)V

    .line 895
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->show()V

    .line 896
    return-void

    :cond_1
    move-object v1, v3

    .line 888
    goto :goto_1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    return-object v0
.end method

.method private c(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/store/cq;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/cq;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 909
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 407
    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/k;->c(Ljava/lang/String;)V

    .line 408
    const v1, 0x7f050108

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->c(I)I

    .line 409
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 410
    new-instance v1, Lcom/duokan/reader/ui/store/dc;

    invoke-direct {v1, v0}, Lcom/duokan/reader/ui/store/dc;-><init>(Lcom/duokan/reader/ui/general/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/n;)V

    .line 417
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/common/c/f;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->f:Lcom/duokan/reader/common/c/f;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/bookshelf/n;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->h:Lcom/duokan/reader/domain/bookshelf/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 171
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 174
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v2, 0x7f050117

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 177
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 179
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    .line 181
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ci;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_2

    .line 348
    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->isEntirePaid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 349
    :goto_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 351
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-ne v1, v2, :cond_0

    .line 352
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    aget-object v1, v1, v0

    sget-object v2, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ORDER:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->setChapterState(Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;)V

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPaidChaptersId()[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 357
    :goto_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 358
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 369
    :cond_2
    return-void

    .line 362
    :cond_3
    aget-object v3, v2, v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 363
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v3

    aget-object v3, v3, v1

    sget-object v4, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->ORDER:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->setChapterState(Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;)V

    .line 364
    add-int/lit8 v0, v0, 0x1

    .line 357
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 337
    :cond_0
    new-instance v5, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v1, 0x7f050117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 339
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 341
    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ac;->show()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 344
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 422
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->e()F

    move-result v2

    .line 426
    const/4 v0, 0x0

    .line 427
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 428
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->m()Ljava/util/LinkedList;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_3

    .line 431
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bs;

    .line 432
    iget-object v5, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/domain/bookcity/store/bs;->a(Landroid/content/Context;F)Landroid/util/Pair;

    move-result-object v5

    .line 433
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 435
    goto :goto_0

    :cond_2
    move v0, v1

    .line 439
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v1

    sub-float v0, v2, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 442
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;Ljava/util/LinkedList;)V

    .line 451
    :goto_1
    return-void

    .line 443
    :cond_4
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bq;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    goto :goto_1

    .line 449
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/cw;

    invoke-direct {v2, p0, p1, p3}, Lcom/duokan/reader/ui/store/cw;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/ay;)V

    invoke-virtual {v0, p2, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    .line 164
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 378
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 379
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getOrderUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    .line 383
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;Z)V

    .line 189
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;ZLcom/duokan/reader/domain/bookcity/store/ar;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 392
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 394
    :cond_1
    new-instance v5, Lcom/duokan/reader/ui/general/ac;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 395
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v1, 0x7f050117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 396
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 398
    invoke-virtual {v5}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 401
    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;ZLcom/duokan/reader/domain/bookcity/store/ar;Lcom/duokan/reader/ui/general/ac;)V

    .line 402
    return-void
.end method

.method public a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    new-instance v7, Lcom/duokan/reader/ui/store/dd;

    invoke-direct {v7, p0, p7}, Lcom/duokan/reader/ui/store/dd;-><init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/au;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/domain/bookcity/store/l;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 480
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bg;Ljava/util/LinkedList;Lcom/duokan/reader/domain/bookcity/store/bb;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 191
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 192
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/store/ci;->a:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_1
    new-instance v3, Lcom/duokan/reader/ui/general/ab;

    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/duokan/reader/ui/general/ab;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->c:Landroid/content/Context;

    const v1, 0x7f050117

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/ab;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v3, v6}, Lcom/duokan/reader/ui/general/ab;->setCancelable(Z)V

    .line 197
    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ab;->show()V

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 199
    array-length v1, p1

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 202
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;-><init>()V

    .line 203
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookUuid:Ljava/lang/String;

    .line 204
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mBookTitle:Ljava/lang/String;

    .line 205
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v7

    iput v7, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mNewPrice:F

    .line 206
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v2

    iput v2, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;->mPrice:F

    .line 207
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_2
    iget-object v7, p0, Lcom/duokan/reader/ui/store/ci;->d:Lcom/duokan/reader/domain/bookcity/store/y;

    new-instance v0, Lcom/duokan/reader/ui/store/cx;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/cx;-><init>(Lcom/duokan/reader/ui/store/ci;[Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/ab;Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/ArrayList;)V

    new-array v1, v6, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;

    invoke-virtual {v7, v0, p2, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/bb;Ljava/util/LinkedList;[Lcom/duokan/reader/common/webservices/duokan/DkStoreBookPrice;)V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/cj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/cj;-><init>(Lcom/duokan/reader/ui/store/ci;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/ay;)V

    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ci;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method
