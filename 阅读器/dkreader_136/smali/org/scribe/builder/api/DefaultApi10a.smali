.class public abstract Lorg/scribe/builder/api/DefaultApi10a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scribe/builder/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Lorg/scribe/model/OAuthConfig;)Lorg/scribe/oauth/OAuthService;
    .locals 1
    .parameter

    .prologue
    .line 139
    new-instance v0, Lorg/scribe/oauth/OAuth10aServiceImpl;

    invoke-direct {v0, p0, p1}, Lorg/scribe/oauth/OAuth10aServiceImpl;-><init>(Lorg/scribe/builder/api/DefaultApi10a;Lorg/scribe/model/OAuthConfig;)V

    return-object v0
.end method

.method public abstract getAccessTokenEndpoint()Ljava/lang/String;
.end method

.method public getAccessTokenExtractor()Lorg/scribe/extractors/AccessTokenExtractor;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorg/scribe/extractors/TokenExtractorImpl;

    invoke-direct {v0}, Lorg/scribe/extractors/TokenExtractorImpl;-><init>()V

    return-object v0
.end method

.method public getAccessTokenVerb()Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public abstract getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
.end method

.method public getBaseStringExtractor()Lorg/scribe/extractors/BaseStringExtractor;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/scribe/extractors/BaseStringExtractorImpl;

    invoke-direct {v0}, Lorg/scribe/extractors/BaseStringExtractorImpl;-><init>()V

    return-object v0
.end method

.method public getHeaderExtractor()Lorg/scribe/extractors/HeaderExtractor;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/scribe/extractors/HeaderExtractorImpl;

    invoke-direct {v0}, Lorg/scribe/extractors/HeaderExtractorImpl;-><init>()V

    return-object v0
.end method

.method public abstract getRequestTokenEndpoint()Ljava/lang/String;
.end method

.method public getRequestTokenExtractor()Lorg/scribe/extractors/RequestTokenExtractor;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lorg/scribe/extractors/TokenExtractorImpl;

    invoke-direct {v0}, Lorg/scribe/extractors/TokenExtractorImpl;-><init>()V

    return-object v0
.end method

.method public getRequestTokenVerb()Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lorg/scribe/model/Verb;->POST:Lorg/scribe/model/Verb;

    return-object v0
.end method

.method public getSignatureService()Lorg/scribe/services/SignatureService;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lorg/scribe/services/HMACSha1SignatureService;

    invoke-direct {v0}, Lorg/scribe/services/HMACSha1SignatureService;-><init>()V

    return-object v0
.end method

.method public getTimestampService()Lorg/scribe/services/TimestampService;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lorg/scribe/services/TimestampServiceImpl;

    invoke-direct {v0}, Lorg/scribe/services/TimestampServiceImpl;-><init>()V

    return-object v0
.end method
