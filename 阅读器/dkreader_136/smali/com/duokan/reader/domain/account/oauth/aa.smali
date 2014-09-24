.class Lcom/duokan/reader/domain/account/oauth/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/z;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/z;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/aa;->a:Lcom/duokan/reader/domain/account/oauth/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method
