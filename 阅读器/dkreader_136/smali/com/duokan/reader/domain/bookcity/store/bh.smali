.class public Lcom/duokan/reader/domain/bookcity/store/bh;
.super Lcom/duokan/reader/domain/bookcity/store/bk;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/common/webservices/duokan/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/r;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bk;-><init>()V

    .line 16
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Lcom/duokan/reader/domain/bookcity/store/bk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/r;->d:[Lcom/duokan/reader/common/webservices/duokan/r;

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bh;

    .line 57
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/r;->d:[Lcom/duokan/reader/common/webservices/duokan/r;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 55
    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bh;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/bh;->b:Lcom/duokan/reader/common/webservices/duokan/r;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/r;->d:[Lcom/duokan/reader/common/webservices/duokan/r;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/duokan/reader/domain/bookcity/store/bh;-><init>(Lcom/duokan/reader/common/webservices/duokan/r;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bh;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bk;

    goto :goto_0
.end method
