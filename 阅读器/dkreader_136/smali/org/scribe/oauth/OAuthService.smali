.class public interface abstract Lorg/scribe/oauth/OAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;
.end method

.method public abstract getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
.end method

.method public abstract getRequestToken()Lorg/scribe/model/Token;
.end method
