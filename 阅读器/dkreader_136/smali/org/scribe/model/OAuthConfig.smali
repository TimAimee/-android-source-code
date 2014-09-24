.class public Lorg/scribe/model/OAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiSecret:Ljava/lang/String;

.field private final callback:Ljava/lang/String;

.field private final debugStream:Ljava/io/OutputStream;

.field private final scope:Ljava/lang/String;

.field private final signatureType:Lorg/scribe/model/SignatureType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/scribe/model/SignatureType;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/scribe/model/OAuthConfig;->apiKey:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/scribe/model/OAuthConfig;->apiSecret:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lorg/scribe/model/OAuthConfig;->callback:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lorg/scribe/model/OAuthConfig;->signatureType:Lorg/scribe/model/SignatureType;

    .line 30
    iput-object p5, p0, Lorg/scribe/model/OAuthConfig;->scope:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lorg/scribe/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->apiSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatureType()Lorg/scribe/model/SignatureType;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->signatureType:Lorg/scribe/model/SignatureType;

    return-object v0
.end method

.method public hasScope()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->scope:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public log(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lorg/scribe/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lorg/scribe/model/OAuthConfig;->debugStream:Ljava/io/OutputStream;

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "there were problems while writting to the debug stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
