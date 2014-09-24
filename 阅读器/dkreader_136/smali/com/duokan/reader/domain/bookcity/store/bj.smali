.class public Lcom/duokan/reader/domain/bookcity/store/bj;
.super Lcom/duokan/reader/domain/bookcity/store/bo;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/common/webservices/duokan/v;

.field private final c:[Lcom/duokan/reader/domain/bookcity/store/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/bj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/v;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bo;-><init>()V

    .line 20
    sget-boolean v1, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    .line 24
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v1, v1

    new-array v1, v1, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iput-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    .line 26
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v3, v1, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 27
    instance-of v5, v0, Lcom/duokan/reader/common/webservices/duokan/u;

    if-eqz v5, :cond_2

    .line 28
    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    new-instance v6, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v2

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v6, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    aput-object v6, v5, v2

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;

    if-eqz v0, :cond_3

    .line 30
    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    new-instance v6, Lcom/duokan/reader/domain/bookcity/store/bl;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v2

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v6, v0}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    aput-object v6, v5, v2

    goto :goto_1

    .line 32
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_4
    return-void
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/v;[Lcom/duokan/reader/common/webservices/duokan/m;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bo;-><init>()V

    .line 38
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    array-length v0, v0

    array-length v2, p2

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    move v0, v1

    .line 45
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 46
    aget-object v2, p2, v0

    instance-of v2, v2, Lcom/duokan/reader/common/webservices/duokan/m;

    if-eqz v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/x;

    aget-object v4, p2, v0

    invoke-direct {v3, v4}, Lcom/duokan/reader/domain/bookcity/store/x;-><init>(Lcom/duokan/reader/common/webservices/duokan/m;)V

    aput-object v3, v2, v0

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/u;

    if-eqz v0, :cond_5

    .line 52
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    new-instance v4, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v1

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v4, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    aput-object v4, v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/duokan/reader/common/webservices/duokan/ae;

    if-eqz v0, :cond_6

    .line 54
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    new-instance v4, Lcom/duokan/reader/domain/bookcity/store/bl;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->j:[Lcom/duokan/reader/common/webservices/duokan/q;

    aget-object v0, v0, v1

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v4, v0}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    aput-object v4, v3, v2

    goto :goto_2

    .line 56
    :cond_6
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bj;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->b:Lcom/duokan/reader/common/webservices/duokan/v;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/duokan/reader/domain/bookcity/store/bf;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bj;->c:[Lcom/duokan/reader/domain/bookcity/store/bf;

    return-object v0
.end method
