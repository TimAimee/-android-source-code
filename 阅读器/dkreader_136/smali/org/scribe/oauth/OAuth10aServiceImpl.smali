.class public Lorg/scribe/oauth/OAuth10aServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scribe/oauth/OAuthService;


# instance fields
.field private api:Lorg/scribe/builder/api/DefaultApi10a;

.field private config:Lorg/scribe/model/OAuthConfig;


# direct methods
.method public constructor <init>(Lorg/scribe/builder/api/DefaultApi10a;Lorg/scribe/model/OAuthConfig;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    .line 30
    iput-object p2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    .line 31
    return-void
.end method

.method private addOAuthParams(Lorg/scribe/model/OAuthRequest;Lorg/scribe/model/Token;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 57
    const-string v0, "oauth_timestamp"

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getTimestampService()Lorg/scribe/services/TimestampService;

    move-result-object v1

    invoke-interface {v1}, Lorg/scribe/services/TimestampService;->getTimestampInSeconds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "oauth_nonce"

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getTimestampService()Lorg/scribe/services/TimestampService;

    move-result-object v1

    invoke-interface {v1}, Lorg/scribe/services/TimestampService;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "oauth_consumer_key"

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v1}, Lorg/scribe/model/OAuthConfig;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "oauth_signature_method"

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getSignatureService()Lorg/scribe/services/SignatureService;

    move-result-object v1

    invoke-interface {v1}, Lorg/scribe/services/SignatureService;->getSignatureMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "oauth_version"

    invoke-virtual {p0}, Lorg/scribe/oauth/OAuth10aServiceImpl;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v0}, Lorg/scribe/model/OAuthConfig;->hasScope()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scope"

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v1}, Lorg/scribe/model/OAuthConfig;->getScope()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    const-string v0, "oauth_signature"

    invoke-direct {p0, p1, p2}, Lorg/scribe/oauth/OAuth10aServiceImpl;->getSignature(Lorg/scribe/model/OAuthRequest;Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appended additional OAuth parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scribe/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lorg/scribe/utils/MapUtils;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private appendSignature(Lorg/scribe/model/OAuthRequest;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    sget-object v0, Lorg/scribe/oauth/OAuth10aServiceImpl$1;->$SwitchMap$org$scribe$model$SignatureType:[I

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v1}, Lorg/scribe/model/OAuthConfig;->getSignatureType()Lorg/scribe/model/SignatureType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/scribe/model/SignatureType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    const-string v1, "using Http Header signature"

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lorg/scribe/builder/api/DefaultApi10a;->getHeaderExtractor()Lorg/scribe/extractors/HeaderExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/scribe/extractors/HeaderExtractor;->extract(Lorg/scribe/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lorg/scribe/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    const-string v1, "using Querystring signature"

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lorg/scribe/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/scribe/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getSignature(Lorg/scribe/model/OAuthRequest;Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    const-string v1, "generating signature..."

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lorg/scribe/builder/api/DefaultApi10a;->getBaseStringExtractor()Lorg/scribe/extractors/BaseStringExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/scribe/extractors/BaseStringExtractor;->extract(Lorg/scribe/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getSignatureService()Lorg/scribe/services/SignatureService;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getApiSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lorg/scribe/services/SignatureService;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "base string is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 122
    return-object v1
.end method


# virtual methods
.method public getAccessToken(Lorg/scribe/model/Token;Lorg/scribe/model/Verifier;)Lorg/scribe/model/Token;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining access token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lorg/scribe/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/scribe/model/OAuthRequest;

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getAccessTokenVerb()Lorg/scribe/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lorg/scribe/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 75
    const-string v1, "oauth_token"

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "oauth_verifier"

    invoke-virtual {p2}, Lorg/scribe/model/Verifier;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting token to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and verifier to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, p1}, Lorg/scribe/oauth/OAuth10aServiceImpl;->addOAuthParams(Lorg/scribe/model/OAuthRequest;Lorg/scribe/model/Token;)V

    .line 80
    invoke-direct {p0, v0}, Lorg/scribe/oauth/OAuth10aServiceImpl;->appendSignature(Lorg/scribe/model/OAuthRequest;)V

    .line 81
    invoke-virtual {v0}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getAccessTokenExtractor()Lorg/scribe/extractors/AccessTokenExtractor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/scribe/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/scribe/extractors/AccessTokenExtractor;->extract(Ljava/lang/String;)Lorg/scribe/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v0, p1}, Lorg/scribe/builder/api/DefaultApi10a;->getAuthorizationUrl(Lorg/scribe/model/Token;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestToken()Lorg/scribe/model/Token;
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtaining request token from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lorg/scribe/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/scribe/model/OAuthRequest;

    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lorg/scribe/builder/api/DefaultApi10a;->getRequestTokenVerb()Lorg/scribe/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lorg/scribe/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setting oauth_callback to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v3}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 42
    const-string v1, "oauth_callback"

    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    invoke-virtual {v2}, Lorg/scribe/model/OAuthConfig;->getCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/scribe/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lorg/scribe/model/OAuthConstants;->EMPTY_TOKEN:Lorg/scribe/model/Token;

    invoke-direct {p0, v0, v1}, Lorg/scribe/oauth/OAuth10aServiceImpl;->addOAuthParams(Lorg/scribe/model/OAuthRequest;Lorg/scribe/model/Token;)V

    .line 44
    invoke-direct {p0, v0}, Lorg/scribe/oauth/OAuth10aServiceImpl;->appendSignature(Lorg/scribe/model/OAuthRequest;)V

    .line 46
    iget-object v1, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    const-string v2, "sending request..."

    invoke-virtual {v1, v2}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lorg/scribe/model/OAuthRequest;->send()Lorg/scribe/model/Response;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/scribe/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response status code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/scribe/model/Response;->getCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->config:Lorg/scribe/model/OAuthConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/scribe/model/OAuthConfig;->log(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lorg/scribe/oauth/OAuth10aServiceImpl;->api:Lorg/scribe/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lorg/scribe/builder/api/DefaultApi10a;->getRequestTokenExtractor()Lorg/scribe/extractors/RequestTokenExtractor;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/scribe/extractors/RequestTokenExtractor;->extract(Ljava/lang/String;)Lorg/scribe/model/Token;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "1.0"

    return-object v0
.end method
