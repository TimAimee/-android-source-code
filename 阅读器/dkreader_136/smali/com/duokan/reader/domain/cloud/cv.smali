.class Lcom/duokan/reader/domain/cloud/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/cloud/co;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/domain/cloud/cv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 130
    .line 131
    iget-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v2, p2, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 132
    const/4 v0, -0x1

    .line 138
    :goto_0
    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 133
    :cond_0
    iget-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v2, p2, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcom/duokan/reader/common/cache/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duokan/reader/common/cache/aa;

    new-instance v1, Lcom/duokan/reader/common/cache/aa;

    const-string v2, "involved_time"

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/common/cache/aa;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 127
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/am;

    check-cast p2, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/cv;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)I

    move-result v0

    return v0
.end method
