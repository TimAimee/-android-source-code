.class public Lcom/duokan/reader/domain/bookcity/store/bn;
.super Lcom/duokan/reader/domain/bookcity/store/bo;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/bookcity/store/bl;

.field private final b:Lcom/duokan/reader/common/webservices/duokan/ad;

.field private final c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

.field private d:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/bookcity/store/bl;Lcom/duokan/reader/common/webservices/duokan/ad;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bo;-><init>()V

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->d:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 18
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    .line 19
    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    .line 21
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    array-length v1, v1

    new-array v1, v1, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iput-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 23
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    new-instance v3, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    aget-object v4, v4, v0

    invoke-direct {v3, v4, v1}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;-><init>(Lcom/duokan/reader/common/webservices/duokan/ac;Z)V

    aput-object v3, v2, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookcity/store/bl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    return-object v0
.end method

.method public a(I)Lcom/duokan/reader/domain/bookcity/store/bl;
    .locals 2
    .parameter

    .prologue
    .line 55
    new-instance v0, Lcom/duokan/reader/domain/bookcity/store/bl;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/ad;->f:[Lcom/duokan/reader/common/webservices/duokan/ae;

    aget-object v1, v1, p1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    return-object v0
.end method

.method public d()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->d:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->c:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 47
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->d:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->d:[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->f:[Lcom/duokan/reader/common/webservices/duokan/ae;

    array-length v0, v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bn;->b:Lcom/duokan/reader/common/webservices/duokan/ad;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ad;->d:Ljava/lang/String;

    return-object v0
.end method
