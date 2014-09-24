.class public abstract Lcom/duokan/reader/domain/social/message/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/duokan/reader/domain/social/message/e;
    .locals 1
    .parameter

    .prologue
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/duokan/reader/domain/social/message/h;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/social/message/e;
    .locals 1
    .parameter

    .prologue
    .line 11
    invoke-static {}, Lcom/duokan/reader/domain/social/message/d;->a()Lcom/duokan/reader/domain/social/message/d;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duokan/reader/domain/social/message/e;->a(Lorg/json/JSONObject;Lcom/duokan/reader/domain/social/message/g;)Lcom/duokan/reader/domain/social/message/e;

    move-result-object v0

    return-object v0
.end method
