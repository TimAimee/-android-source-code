.class public Lcom/duokan/reader/common/webservices/a/d;
.super Lcom/duokan/reader/common/webservices/d;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 24
    return-void
.end method

.method public static a(Lcom/duokan/reader/common/webservices/a/e;)Lcom/duokan/reader/common/webservices/a/d;
    .locals 1
    .parameter

    .prologue
    .line 28
    new-instance v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api.shupeng.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0f0586347f9646557bd2e8368e35995c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-object v1
.end method

.method private f(Ljava/lang/String;)J
    .locals 3
    .parameter

    .prologue
    .line 450
    const-string v0, "(\\d*[.]\\d*)(\\w)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 455
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 458
    const-string v1, "K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    const/high16 v1, 0x4480

    mul-float/2addr v0, v1

    .line 462
    :cond_0
    :goto_0
    float-to-long v0, v0

    .line 464
    :goto_1
    return-wide v0

    .line 460
    :cond_1
    const-string v1, "M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const/high16 v1, 0x4980

    mul-float/2addr v0, v1

    goto :goto_0

    .line 464
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(II)Lcom/duokan/reader/common/webservices/b;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 337
    const-string v1, "/hotbook"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "psize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 339
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 340
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 342
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 343
    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 344
    const-string v1, "msg"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 345
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/a/b;

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move v1, v0

    .line 346
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 347
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 348
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_0
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    new-instance v5, Lcom/duokan/reader/common/webservices/a/b;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/a/b;-><init>()V

    aput-object v5, v0, v1

    .line 351
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/duokan/reader/common/webservices/a/b;->a:J

    .line 352
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    .line 353
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, ""

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    .line 354
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://a.cdn123.net/img/b/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "thumb"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    .line 346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_1
    return-object v4
.end method

.method public a(J)Lcom/duokan/reader/common/webservices/b;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 221
    const-string v0, "/book"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 223
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 226
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 227
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 228
    const-string v0, "msg"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/duokan/reader/common/webservices/a/a;

    invoke-direct {v0}, Lcom/duokan/reader/common/webservices/a/a;-><init>()V

    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 230
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    new-instance v1, Lcom/duokan/reader/common/webservices/a/b;

    invoke-direct {v1}, Lcom/duokan/reader/common/webservices/a/b;-><init>()V

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    .line 231
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/duokan/reader/common/webservices/a/b;->a:J

    .line 232
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    const-string v1, "name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    .line 233
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://a.cdn123.net/img/b/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "thumb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    .line 234
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    const-string v1, "author"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    .line 235
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    const-string v1, "intro"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->d:Ljava/lang/String;

    .line 236
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    const-string v1, "pub"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->b:Ljava/lang/String;

    .line 237
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    const-string v1, "pubtime"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->c:Ljava/lang/String;

    .line 238
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    new-array v1, v2, [Lcom/duokan/reader/common/webservices/a/c;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    .line 239
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    new-array v1, v2, [Lcom/duokan/reader/common/webservices/a/c;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    .line 241
    const-string v0, "links"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    const-string v1, "txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 244
    const-string v1, "rar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 245
    const-string v1, "zip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 246
    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 249
    if-eqz v5, :cond_d

    .line 250
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 252
    :goto_0
    if-eqz v6, :cond_0

    .line 253
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    if-eqz v7, :cond_c

    .line 256
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 258
    :goto_1
    if-lez v1, :cond_1

    .line 259
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/a/c;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    .line 262
    :cond_1
    if-eqz v5, :cond_b

    move v1, v2

    move v3, v2

    .line 263
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 264
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 265
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 266
    :cond_2
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    new-instance v10, Lcom/duokan/reader/common/webservices/a/c;

    invoke-direct {v10}, Lcom/duokan/reader/common/webservices/a/c;-><init>()V

    aput-object v10, v0, v3

    .line 267
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    .line 268
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v10, "format"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/duokan/reader/common/webservices/a/c;->b:Ljava/lang/String;

    .line 269
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v10, "size"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/duokan/reader/common/webservices/a/d;->f(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/duokan/reader/common/webservices/a/c;->c:J

    .line 270
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v10, "pwd"

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/duokan/reader/common/webservices/a/c;->d:Ljava/lang/String;

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 274
    :goto_3
    if-eqz v6, :cond_6

    move v1, v2

    move v3, v0

    .line 275
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 276
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 277
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_4

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 278
    :cond_4
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    new-instance v9, Lcom/duokan/reader/common/webservices/a/c;

    invoke-direct {v9}, Lcom/duokan/reader/common/webservices/a/c;-><init>()V

    aput-object v9, v0, v3

    .line 279
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v9, "url"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    .line 280
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v9, "format"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/duokan/reader/common/webservices/a/c;->b:Ljava/lang/String;

    .line 281
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v9, "size"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/duokan/reader/common/webservices/a/d;->f(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/duokan/reader/common/webservices/a/c;->c:J

    .line 282
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v9, "pwd"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/c;->d:Ljava/lang/String;

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 286
    :cond_6
    if-eqz v7, :cond_8

    move v1, v2

    move v3, v0

    .line 287
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 288
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 289
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 290
    :cond_7
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    new-instance v6, Lcom/duokan/reader/common/webservices/a/c;

    invoke-direct {v6}, Lcom/duokan/reader/common/webservices/a/c;-><init>()V

    aput-object v6, v0, v3

    .line 291
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    .line 292
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v6, "format"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/duokan/reader/common/webservices/a/c;->b:Ljava/lang/String;

    .line 293
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v6, "size"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/duokan/reader/common/webservices/a/d;->f(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/duokan/reader/common/webservices/a/c;->c:J

    .line 294
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->e:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v3

    const-string v6, "pwd"

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/c;->d:Ljava/lang/String;

    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 287
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 299
    :cond_8
    if-eqz v8, :cond_a

    .line 300
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/a/c;

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    .line 301
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 302
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 303
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 304
    :cond_9
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    new-instance v3, Lcom/duokan/reader/common/webservices/a/c;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/a/c;-><init>()V

    aput-object v3, v0, v2

    .line 305
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v2

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/a/c;->a:Ljava/lang/String;

    .line 306
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v2

    const-string v3, "format"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/duokan/reader/common/webservices/a/c;->b:Ljava/lang/String;

    .line 307
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v2

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/duokan/reader/common/webservices/a/d;->f(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/duokan/reader/common/webservices/a/c;->c:J

    .line 308
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/a/a;->f:[Lcom/duokan/reader/common/webservices/a/c;

    aget-object v0, v0, v2

    const-string v3, "pwd"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/webservices/a/c;->d:Ljava/lang/String;

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 312
    :cond_a
    return-object v4

    :cond_b
    move v0, v2

    goto/16 :goto_3

    :cond_c
    move v1, v0

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(JI)Lcom/duokan/reader/common/webservices/b;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 315
    const-string v1, "/rec"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bookid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 317
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 318
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 320
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 321
    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 322
    const-string v1, "msg"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/a/b;

    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    move v1, v0

    .line 324
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 325
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 326
    sget-boolean v0, Lcom/duokan/reader/common/webservices/a/d;->d:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 328
    :cond_0
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    new-instance v5, Lcom/duokan/reader/common/webservices/a/b;

    invoke-direct {v5}, Lcom/duokan/reader/common/webservices/a/b;-><init>()V

    aput-object v5, v0, v1

    .line 329
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/duokan/reader/common/webservices/a/b;->a:J

    .line 330
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, "author"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    .line 331
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    .line 332
    iget-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    aget-object v0, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://a.cdn123.net/img/b/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "thumb"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_1
    return-object v4
.end method

.method public a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 359
    const-string v0, "/search"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "q="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "psize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/a/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 362
    const-string v3, "result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 363
    new-instance v3, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v3}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 364
    const-string v4, "code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/duokan/reader/common/webservices/b;->b:I

    .line 365
    const-string v4, "msg"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    .line 367
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 368
    const-string v4, "matches"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 369
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 371
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 372
    new-instance v6, Lcom/duokan/reader/common/webservices/a/b;

    invoke-direct {v6}, Lcom/duokan/reader/common/webservices/a/b;-><init>()V

    .line 373
    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/duokan/reader/common/webservices/a/b;->a:J

    .line 374
    const-string v7, "intro"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/duokan/reader/common/webservices/a/b;->e:Ljava/lang/String;

    .line 375
    const-string v7, "thumb"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 377
    const-string v8, "http://a.cdn123.net/img/b/%s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    .line 379
    :cond_0
    const-string v7, "author"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    .line 380
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    .line 381
    const-string v7, "pub"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/duokan/reader/common/webservices/a/b;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    new-array v0, v1, [Lcom/duokan/reader/common/webservices/a/b;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 385
    return-object v3
.end method

.method public e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;
    .locals 6
    .parameter

    .prologue
    .line 418
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 419
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 421
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/a/d;->b:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/webservices/WebSession;->execute(Lorg/apache/http/client/methods/HttpGet;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 422
    const-string v0, "_http.redirect_location"

    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    const-string v4, "_http.permament_redirect_location"

    invoke-interface {v1, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 425
    new-instance v4, Lcom/duokan/reader/common/webservices/b;

    invoke-direct {v4}, Lcom/duokan/reader/common/webservices/b;-><init>()V

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 427
    iput-object v1, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    .line 433
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 434
    invoke-static {v3}, Lcom/duokan/reader/common/c/d;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_1
    return-object v4

    .line 429
    :cond_0
    iput-object v0, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
