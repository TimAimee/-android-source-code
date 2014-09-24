.class Lcom/duokan/reader/domain/cloud/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/cache/w;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cu;->c:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    iput-wide p2, p0, Lcom/duokan/reader/domain/cloud/cu;->a:J

    iput-wide p4, p0, Lcom/duokan/reader/domain/cloud/cu;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/common/cache/x;
    .locals 5

    .prologue
    .line 406
    new-instance v0, Lcom/duokan/reader/common/cache/x;

    invoke-direct {v0}, Lcom/duokan/reader/common/cache/x;-><init>()V

    .line 407
    const-string v1, "involved_time<=? AND involved_time>=?"

    iput-object v1, v0, Lcom/duokan/reader/common/cache/x;->a:Ljava/lang/String;

    .line 408
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/duokan/reader/domain/cloud/cu;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/duokan/reader/domain/cloud/cu;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/duokan/reader/common/cache/x;->b:[Ljava/lang/String;

    .line 411
    return-object v0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/am;)Z
    .locals 4
    .parameter

    .prologue
    .line 401
    iget-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/cu;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v2, p0, Lcom/duokan/reader/domain/cloud/cu;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 398
    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/cloud/cu;->a(Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v0

    return v0
.end method
