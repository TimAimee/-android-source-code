.class Lcom/duokan/reader/domain/cloud/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 110
    const/4 v0, -0x1

    .line 116
    :goto_0
    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 112
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcom/duokan/reader/common/cache/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duokan/reader/common/cache/aa;

    new-instance v1, Lcom/duokan/reader/common/cache/aa;

    const-string v2, "publish_utc_time"

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/common/cache/aa;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    check-cast p2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/bp;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)I

    move-result v0

    return v0
.end method
