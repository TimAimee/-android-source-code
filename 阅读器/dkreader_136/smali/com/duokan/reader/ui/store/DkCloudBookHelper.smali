.class public Lcom/duokan/reader/ui/store/DkCloudBookHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/dq;
.implements Lcom/duokan/reader/domain/cloud/ep;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;


# instance fields
.field private c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

.field private d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

.field private e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 24
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->e:Ljava/util/LinkedList;

    .line 29
    return-void
.end method

.method public static a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    invoke-direct {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    .line 35
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/dq;)V

    .line 36
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 37
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    invoke-direct {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c()V

    .line 39
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b:Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/ch;

    .line 117
    invoke-interface {v0}, Lcom/duokan/reader/ui/store/ch;->a()V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 122
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 123
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/store/ch;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    sget-boolean v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    iget-object v3, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 52
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    :cond_0
    :goto_1
    return v0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 57
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getBookUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 61
    goto :goto_1

    :cond_4
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;
    .locals 7
    .parameter

    .prologue
    .line 72
    sget-boolean v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->NORMAL:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v2

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v3, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 79
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getBookUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v5}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 87
    :cond_1
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->TRADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 100
    :cond_2
    :goto_1
    return-object v1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v3, v4, :cond_5

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/bookshelf/BookState;->UPGRADING:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v3, v4, :cond_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-eq v1, v3, :cond_6

    .line 93
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    goto :goto_1

    .line 94
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->UPDATE:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    goto :goto_1

    .line 97
    :cond_7
    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOAD:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    goto :goto_1
.end method

.method public b(Lcom/duokan/reader/ui/store/ch;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    sget-boolean v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->b()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 112
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b()V

    .line 113
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a()[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->d:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b()V

    .line 108
    return-void
.end method
