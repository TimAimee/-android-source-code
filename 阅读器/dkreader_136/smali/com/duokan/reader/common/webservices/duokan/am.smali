.class public Lcom/duokan/reader/common/webservices/duokan/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 1
    .parameter

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/am;
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x7080

    .line 31
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/am;-><init>()V

    .line 32
    const-string v0, "involved_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    .line 33
    const-string v0, "involved_time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    .line 34
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/am;->d:Ljava/lang/String;

    .line 35
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {v2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;-><init>()V

    .line 36
    const-string v0, "book_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 37
    const-string v0, "book_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 38
    const-string v0, "comment_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    :goto_0
    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 39
    const-string v0, "publish_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(J)V

    .line 40
    const-string v0, "useful"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 41
    const-string v0, "useless"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    .line 42
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->g:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "user_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 44
    iget-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "nick_name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 45
    const-string v0, "comment_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    .line 46
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    .line 47
    const-string v0, "score"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->l:I

    .line 48
    const-string v0, "device_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->m:Ljava/lang/String;

    .line 49
    const-string v0, "reply_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    .line 50
    const-string v0, "link_cover"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    .line 51
    const-string v0, "voted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 53
    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 54
    return-object v1

    .line 38
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    goto/16 :goto_0
.end method

.method public static a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-wide v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v3, p1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    iget v2, p1, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    if-ne v1, v2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/am;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    iget v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/duokan/reader/common/webservices/duokan/am;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
