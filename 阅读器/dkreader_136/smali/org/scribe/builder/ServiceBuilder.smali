.class public Lorg/scribe/builder/ServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private api:Lorg/scribe/builder/api/Api;

.field private apiKey:Ljava/lang/String;

.field private apiSecret:Ljava/lang/String;

.field private callback:Ljava/lang/String;

.field private debugStream:Ljava/io/OutputStream;

.field private scope:Ljava/lang/String;

.field private signatureType:Lorg/scribe/model/SignatureType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "oob"

    iput-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->callback:Ljava/lang/String;

    .line 33
    sget-object v0, Lorg/scribe/model/SignatureType;->Header:Lorg/scribe/model/SignatureType;

    iput-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->signatureType:Lorg/scribe/model/SignatureType;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    .line 35
    return-void
.end method

.method private createApi(Ljava/lang/Class;)Lorg/scribe/builder/api/Api;
    .locals 3
    .parameter

    .prologue
    .line 51
    const-string v0, "Api class cannot be null"

    invoke-static {p1, v0}, Lorg/scribe/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scribe/builder/api/Api;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lorg/scribe/exceptions/OAuthException;

    const-string v2, "Error while creating the Api object"

    invoke-direct {v1, v2, v0}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;
    .locals 1
    .parameter

    .prologue
    .line 100
    const-string v0, "Invalid Api key"

    invoke-static {p1, v0}, Lorg/scribe/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lorg/scribe/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method public apiSecret(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;
    .locals 1
    .parameter

    .prologue
    .line 113
    const-string v0, "Invalid Api secret"

    invoke-static {p1, v0}, Lorg/scribe/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lorg/scribe/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public build()Lorg/scribe/oauth/OAuthService;
    .locals 8

    .prologue
    .line 164
    iget-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->api:Lorg/scribe/builder/api/Api;

    const-string v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lorg/scribe/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    const-string v1, "You must provide an api key"

    invoke-static {v0, v1}, Lorg/scribe/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    const-string v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lorg/scribe/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v7, p0, Lorg/scribe/builder/ServiceBuilder;->api:Lorg/scribe/builder/api/Api;

    new-instance v0, Lorg/scribe/model/OAuthConfig;

    iget-object v1, p0, Lorg/scribe/builder/ServiceBuilder;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lorg/scribe/builder/ServiceBuilder;->apiSecret:Ljava/lang/String;

    iget-object v3, p0, Lorg/scribe/builder/ServiceBuilder;->callback:Ljava/lang/String;

    iget-object v4, p0, Lorg/scribe/builder/ServiceBuilder;->signatureType:Lorg/scribe/model/SignatureType;

    iget-object v5, p0, Lorg/scribe/builder/ServiceBuilder;->scope:Ljava/lang/String;

    iget-object v6, p0, Lorg/scribe/builder/ServiceBuilder;->debugStream:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lorg/scribe/model/OAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/scribe/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v7, v0}, Lorg/scribe/builder/api/Api;->createService(Lorg/scribe/model/OAuthConfig;)Lorg/scribe/oauth/OAuthService;

    move-result-object v0

    return-object v0
.end method

.method public callback(Ljava/lang/String;)Lorg/scribe/builder/ServiceBuilder;
    .locals 1
    .parameter

    .prologue
    .line 87
    const-string v0, "Callback can\'t be null"

    invoke-static {p1, v0}, Lorg/scribe/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lorg/scribe/builder/ServiceBuilder;->callback:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public provider(Ljava/lang/Class;)Lorg/scribe/builder/ServiceBuilder;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/scribe/builder/ServiceBuilder;->createApi(Ljava/lang/Class;)Lorg/scribe/builder/api/Api;

    move-result-object v0

    iput-object v0, p0, Lorg/scribe/builder/ServiceBuilder;->api:Lorg/scribe/builder/api/Api;

    .line 46
    return-object p0
.end method
