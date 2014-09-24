.class public Lcom/duokan/reader/domain/bookcity/comment/DkComment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/domain/account/k;

.field private e:Lcom/duokan/reader/common/webservices/duokan/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->c:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Lcom/duokan/reader/common/webservices/duokan/p;)Lcom/duokan/reader/common/webservices/duokan/p;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->e:Lcom/duokan/reader/common/webservices/duokan/p;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/domain/account/k;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    return-object v0
.end method

.method public static a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;
    .locals 1

    .prologue
    .line 100
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

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

    .line 92
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    sput-object v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->b:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    .line 95
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 96
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 97
    invoke-static {p0, p1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Landroid/content/Context;Lcom/duokan/reader/domain/account/k;)V

    .line 98
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/common/webservices/duokan/p;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->e:Lcom/duokan/reader/common/webservices/duokan/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/lang/Integer;Lcom/duokan/reader/domain/cloud/gj;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 577
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/p;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/comment/p;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;IILjava/lang/String;Ljava/lang/Integer;Lcom/duokan/reader/domain/cloud/gj;)V

    .line 623
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 624
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/duokan/reader/domain/bookcity/comment/v;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x6

    if-lt p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 288
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/domain/bookcity/comment/g;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/duokan/reader/domain/bookcity/comment/g;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;ILcom/duokan/reader/domain/bookcity/comment/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 353
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/t;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_1

    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 218
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_4
    iget-object v7, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    const-class v8, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/comment/d;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/t;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 106
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_1

    if-gez p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ge p4, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_3

    if-nez p5, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 111
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/comment/a;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/DkComment$CommentOrder;IILcom/duokan/reader/domain/bookcity/comment/r;)V

    .line 140
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 141
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/q;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 143
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/comment/b;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/q;)V

    .line 176
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/s;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 182
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/bookcity/comment/c;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/s;)V

    .line 211
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    if-nez p5, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_0
    iget-object v7, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    const-class v8, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/bookcity/comment/j;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/u;)V

    invoke-virtual {v7, v8, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 419
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/bookcity/comment/w;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 421
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 423
    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->d:Lcom/duokan/reader/domain/account/k;

    const-class v7, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v0, Lcom/duokan/reader/domain/bookcity/comment/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/m;-><init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/bookcity/comment/w;)V

    invoke-virtual {v6, v7, v0}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 484
    return-void
.end method
