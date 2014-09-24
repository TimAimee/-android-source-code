.class public Lcom/duokan/reader/domain/social/message/c;
.super Lcom/duokan/reader/domain/social/message/f;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/social/a;

.field public b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/domain/social/message/f;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/c;
    .locals 4
    .parameter

    .prologue
    .line 15
    new-instance v0, Lcom/duokan/reader/domain/social/message/c;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/c;-><init>()V

    .line 16
    new-instance v1, Lcom/duokan/reader/domain/social/a;

    invoke-direct {v1}, Lcom/duokan/reader/domain/social/a;-><init>()V

    .line 17
    iget-object v2, v1, Lcom/duokan/reader/domain/social/a;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "reply_user_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/duokan/reader/domain/social/a;->a:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "reply_alias"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    .line 19
    const-string v2, "reply_time"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/duokan/reader/domain/social/a;->b:J

    .line 20
    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/c;->a:Lcom/duokan/reader/domain/social/a;

    .line 21
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;-><init>()V

    .line 22
    iget-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->h:Lcom/duokan/reader/domain/account/ao;

    const-string v3, "user_id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/duokan/reader/domain/account/ao;->a:Ljava/lang/String;

    .line 23
    const-string v2, "comment_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    .line 24
    const-string v2, "book_id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    .line 25
    const-string v2, "comment"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/c;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 27
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/c;->a:Lcom/duokan/reader/domain/social/a;

    iget-wide v0, v0, Lcom/duokan/reader/domain/social/a;->b:J

    return-wide v0
.end method
