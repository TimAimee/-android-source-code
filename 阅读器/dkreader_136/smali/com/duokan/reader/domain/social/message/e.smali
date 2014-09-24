.class public Lcom/duokan/reader/domain/social/message/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Lcom/duokan/reader/domain/social/message/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/duokan/reader/domain/social/message/e;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x5t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/duokan/reader/domain/social/message/g;)Lcom/duokan/reader/domain/social/message/e;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    new-instance v0, Lcom/duokan/reader/domain/social/message/e;

    invoke-direct {v0}, Lcom/duokan/reader/domain/social/message/e;-><init>()V

    .line 47
    const-string v1, "message_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/e;->b:Ljava/lang/String;

    .line 48
    const-string v1, "message_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/duokan/reader/domain/social/message/e;->c:I

    .line 49
    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/e;->d:Ljava/lang/String;

    .line 50
    const-string v1, "message"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/e;->e:Ljava/lang/String;

    .line 51
    const-string v1, "create_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/social/message/e;->f:J

    .line 52
    const-string v1, "start_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/social/message/e;->g:J

    .line 53
    iget v1, v0, Lcom/duokan/reader/domain/social/message/e;->c:I

    const-string v2, "action_params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/duokan/reader/domain/social/message/g;->a(ILorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/f;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/social/message/e;->h:Lcom/duokan/reader/domain/social/message/f;

    .line 54
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/social/message/e;->h:Lcom/duokan/reader/domain/social/message/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 37
    sget-object v2, Lcom/duokan/reader/domain/social/message/e;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 38
    iget v5, p0, Lcom/duokan/reader/domain/social/message/e;->c:I

    if-ne v5, v4, :cond_1

    .line 39
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
