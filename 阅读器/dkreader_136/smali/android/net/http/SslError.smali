.class public Landroid/net/http/SslError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mCertificate:Landroid/net/http/SslCertificate;

.field mErrors:I


# virtual methods
.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/net/http/SslError;->mCertificate:Landroid/net/http/SslCertificate;

    return-object v0
.end method

.method public getPrimaryError()I
    .locals 3

    .prologue
    .line 124
    iget v0, p0, Landroid/net/http/SslError;->mErrors:I

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x3

    :goto_0
    if-gez v0, :cond_2

    .line 133
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    .line 127
    :cond_2
    iget v1, p0, Landroid/net/http/SslError;->mErrors:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "primary error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    const-string v1, " certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
