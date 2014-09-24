.class public Lcom/duokan/reader/domain/account/w;
.super Lcom/duokan/reader/domain/account/i;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duokan/reader/domain/account/w;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/w;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/i;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/i;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duokan/reader/domain/account/w;
    .locals 3
    .parameter

    .prologue
    .line 36
    new-instance v1, Lcom/duokan/reader/domain/account/w;

    invoke-direct {v1}, Lcom/duokan/reader/domain/account/w;-><init>()V

    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "guid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    .line 40
    const-string v2, "alias_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    sget-boolean v0, Lcom/duokan/reader/domain/account/w;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_0
    const-string v0, "guid"

    iget-object v2, p0, Lcom/duokan/reader/domain/account/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "alias_name"

    iget-object v2, p0, Lcom/duokan/reader/domain/account/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    sget-boolean v0, Lcom/duokan/reader/domain/account/w;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
