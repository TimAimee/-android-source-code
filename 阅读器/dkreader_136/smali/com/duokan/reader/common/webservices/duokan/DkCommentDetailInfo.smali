.class public Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
.super Lcom/duokan/reader/common/webservices/duokan/f;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/f;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 16
    return-void
.end method

.method public static a(Lcom/duokan/reader/common/webservices/duokan/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;-><init>()V

    .line 24
    invoke-static {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/f;->a(Lcom/duokan/reader/common/webservices/duokan/f;Lcom/duokan/reader/common/webservices/duokan/f;)V

    .line 25
    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 26
    iput-object p2, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 27
    iput-object p3, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    .line 28
    iput-object p4, v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 1
    .parameter

    .prologue
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x7080

    const-wide/16 v8, 0x3e8

    .line 37
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;-><init>()V

    .line 38
    const-string v0, "book_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 39
    const-string v0, "book_name"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 40
    const-string v0, "cover_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    .line 41
    const-string v0, "publish_utc_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(J)V

    .line 42
    const-string v0, "comment_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->BOOK:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    :goto_0
    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->d:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    .line 43
    const-string v0, "useful"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->e:I

    .line 44
    const-string v0, "useless"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->f:I

    .line 45
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->g:Ljava/lang/String;

    .line 46
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v2, "user_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v2, "nick_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 48
    const-string v0, "comment_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    .line 49
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    .line 50
    const-string v0, "score"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->l:I

    .line 51
    const-string v0, "device_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->m:Ljava/lang/String;

    .line 52
    const-string v0, "reply_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    .line 53
    const-string v0, "link_cover"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->c:Ljava/lang/String;

    .line 54
    const-string v0, "voted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->o:Z

    .line 56
    iget v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    if-lez v0, :cond_1

    .line 57
    const-string v0, "reply"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/g;

    iput-object v0, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    .line 59
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    new-instance v5, Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/duokan/g;-><init>()V

    aput-object v5, v4, v0

    .line 62
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v5, "user_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 63
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v5, "nick_name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    .line 65
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    const-string v5, "publish_utc_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    add-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/common/webservices/duokan/g;->a(J)V

    .line 66
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    const-string v5, "reply_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    .line 67
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    const-string v5, "reply_to"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/duokan/reader/common/webservices/duokan/g;->d:Ljava/lang/String;

    .line 68
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    aget-object v4, v4, v0

    const-string v5, "device_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/duokan/reader/common/webservices/duokan/g;->e:Ljava/lang/String;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;->FICTION:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo$CommentBookType;

    goto/16 :goto_0

    .line 72
    :cond_1
    return-object v1
.end method
