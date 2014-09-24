.class public Lcom/duokan/reader/domain/document/epub/am;
.super Lcom/duokan/reader/domain/document/g;
.source "SourceFile"


# instance fields
.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/g;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/am;->m:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/am;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/g;-><init>(Lcom/duokan/reader/domain/document/g;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/am;->m:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/g;-><init>(Lorg/json/JSONObject;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/am;->m:Z

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/duokan/reader/domain/document/epub/am;
    .locals 2
    .parameter

    .prologue
    .line 28
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/duokan/reader/domain/document/epub/am;

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/document/epub/am;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method
