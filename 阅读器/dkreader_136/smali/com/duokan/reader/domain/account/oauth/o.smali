.class Lcom/duokan/reader/domain/account/oauth/o;
.super Lcom/duokan/reader/domain/account/oauth/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/account/oauth/t;

.field final synthetic c:Lcom/duokan/reader/domain/account/oauth/j;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/j;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/o;->c:Lcom/duokan/reader/domain/account/oauth/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/o;->b:Lcom/duokan/reader/domain/account/oauth/t;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/o;->b:Lcom/duokan/reader/domain/account/oauth/t;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/t;->a()V

    .line 219
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/o;->b:Lcom/duokan/reader/domain/account/oauth/t;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/o;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/oauth/t;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 209
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/o;->c:Lcom/duokan/reader/domain/account/oauth/j;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/account/oauth/j;->e(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/o;->c:Lcom/duokan/reader/domain/account/oauth/j;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/account/oauth/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/o;->e:Ljava/lang/String;

    .line 211
    return-void
.end method
