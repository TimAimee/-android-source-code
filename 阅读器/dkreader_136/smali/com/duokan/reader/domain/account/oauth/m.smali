.class Lcom/duokan/reader/domain/account/oauth/m;
.super Lcom/duokan/reader/domain/account/oauth/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/r;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/j;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/j;Lcom/duokan/reader/domain/account/oauth/r;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/m;->b:Lcom/duokan/reader/domain/account/oauth/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/m;->a:Lcom/duokan/reader/domain/account/oauth/r;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/m;->b:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/j;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/m;->a:Lcom/duokan/reader/domain/account/oauth/r;

    iget-boolean v1, p0, Lcom/duokan/reader/domain/account/oauth/m;->c:Z

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/oauth/r;->a(Z)V

    .line 154
    invoke-super {p0}, Lcom/duokan/reader/domain/account/oauth/ab;->onSessionClosed()V

    .line 155
    return-void
.end method

.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/m;->c:Z

    .line 149
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 140
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/m;->b:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/j;->e()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/m;->b:Lcom/duokan/reader/domain/account/oauth/j;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/account/oauth/j;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/m;->c:Z

    .line 142
    return-void
.end method
