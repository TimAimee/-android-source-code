.class Lcom/duokan/reader/domain/account/oauth/p;
.super Lcom/duokan/reader/domain/account/oauth/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/q;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/j;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/p;->b:Lcom/duokan/reader/domain/account/oauth/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/p;->a:Lcom/duokan/reader/domain/account/oauth/q;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/p;->a:Lcom/duokan/reader/domain/account/oauth/q;

    iget-boolean v1, p0, Lcom/duokan/reader/domain/account/oauth/p;->c:Z

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/oauth/q;->a(Z)V

    .line 244
    invoke-super {p0}, Lcom/duokan/reader/domain/account/oauth/ab;->onSessionClosed()V

    .line 245
    return-void
.end method

.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/p;->c:Z

    .line 240
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 230
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 231
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/p;->b:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/j;->d()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/p;->b:Lcom/duokan/reader/domain/account/oauth/j;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/account/oauth/j;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/p;->c:Z

    .line 233
    return-void
.end method
