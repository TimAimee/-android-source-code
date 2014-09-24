.class Lcom/duokan/reader/domain/cloud/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/cs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ct;->a:Lcom/duokan/reader/domain/cloud/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 281
    .line 282
    const-string v0, "involved_time"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 283
    const-string v2, "involved_time"

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 284
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 285
    const/4 v0, -0x1

    .line 291
    :goto_0
    mul-int/lit8 v0, v0, -0x1

    return v0

    .line 286
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 287
    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/ct;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
