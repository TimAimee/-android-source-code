.class public Lcom/duokan/reader/domain/document/txt/af;
.super Lcom/duokan/reader/domain/document/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/g;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/txt/af;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/g;-><init>(Lcom/duokan/reader/domain/document/g;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/g;-><init>(Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duokan/reader/domain/document/txt/af;
    .locals 2
    .parameter

    .prologue
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/duokan/reader/domain/document/txt/af;

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/document/txt/af;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    const/4 v0, 0x0

    goto :goto_0
.end method
