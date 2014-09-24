.class public Lcom/duokan/reader/domain/social/message/a;
.super Lcom/duokan/reader/domain/social/message/f;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/common/webservices/duokan/g;

.field public b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/f;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/a;
    .locals 4
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/duokan/reader/domain/social/message/a;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/a;-><init>()V

    .line 16
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/g;-><init>()V

    .line 17
    iget-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "reply_user_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "reply_alias"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 19
    const-string v2, "reply_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/g;->c:Ljava/lang/String;

    .line 20
    const-string v2, "reply"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    .line 21
    const-string v2, "reply_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/webservices/duokan/g;->a(J)V

    .line 22
    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/a;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    .line 23
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;-><init>()V

    .line 24
    iget-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "user_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 25
    const-string v2, "comment_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    .line 26
    const-string v2, "book_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 27
    const-string v2, "book_name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    .line 28
    const-string v2, "comment"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/a;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 30
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/a;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/g;->a()J

    move-result-wide v0

    return-wide v0
.end method
