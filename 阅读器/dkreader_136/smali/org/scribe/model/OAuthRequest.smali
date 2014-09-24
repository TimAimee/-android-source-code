.class public Lorg/scribe/model/OAuthRequest;
.super Lorg/scribe/model/Request;
.source "SourceFile"


# instance fields
.field private oauthParameters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/scribe/model/Request;-><init>(Lorg/scribe/model/Verb;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scribe/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private checkKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 44
    const-string v0, "oauth_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OAuth parameters must either be \'%s\' or start with \'%s\'"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scope"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "oauth_"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lorg/scribe/model/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lorg/scribe/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/scribe/model/OAuthRequest;->checkKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public bridge synthetic addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lorg/scribe/model/Request;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getBodyParams()Lorg/scribe/model/ParameterList;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getBodyParams()Lorg/scribe/model/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCompleteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getCompleteUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOauthParameters()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/scribe/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getQueryStringParams()Lorg/scribe/model/ParameterList;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getQueryStringParams()Lorg/scribe/model/ParameterList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSanitizedUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getSanitizedUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVerb()Lorg/scribe/model/Verb;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->getVerb()Lorg/scribe/model/Verb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic send()Lorg/scribe/model/Response;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lorg/scribe/model/Request;->send()Lorg/scribe/model/Response;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    const-string v0, "@OAuthRequest(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/scribe/model/OAuthRequest;->getVerb()Lorg/scribe/model/Verb;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/scribe/model/OAuthRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
