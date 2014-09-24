.class public Lcom/duokan/reader/domain/bookcity/store/bm;
.super Lcom/duokan/reader/domain/bookcity/store/bk;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/common/webservices/duokan/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/domain/bookcity/store/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/common/webservices/duokan/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bk;-><init>()V

    .line 17
    sget-boolean v0, Lcom/duokan/reader/domain/bookcity/store/bm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Lcom/duokan/reader/domain/bookcity/store/bk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ab;->d:[Lcom/duokan/reader/common/webservices/duokan/ab;

    if-nez v0, :cond_0

    .line 50
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bm;

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/ab;->d:[Lcom/duokan/reader/common/webservices/duokan/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 54
    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bm;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/bm;->b:Lcom/duokan/reader/common/webservices/duokan/ab;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/ab;->d:[Lcom/duokan/reader/common/webservices/duokan/ab;

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Lcom/duokan/reader/domain/bookcity/store/bm;-><init>(Lcom/duokan/reader/common/webservices/duokan/ab;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bm;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bk;

    goto :goto_0
.end method
