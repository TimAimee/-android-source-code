.class Lcom/duokan/reader/domain/account/oauth/n;
.super Lcom/duokan/reader/domain/account/oauth/ab;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/duokan/reader/domain/account/oauth/u;

.field final synthetic e:Lcom/duokan/reader/domain/account/oauth/j;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/duokan/reader/domain/account/oauth/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/n;->e:Lcom/duokan/reader/domain/account/oauth/j;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/n;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/n;->c:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/n;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/n;->c:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/u;->a()V

    .line 190
    :goto_0
    invoke-super {p0}, Lcom/duokan/reader/domain/account/oauth/ab;->onSessionClosed()V

    .line 191
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/n;->c:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/u;->b()V

    goto :goto_0
.end method

.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/n;->f:Z

    .line 182
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Lcom/duokan/reader/common/webservices/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/d;-><init>(Lcom/duokan/reader/common/webservices/WebSession;)V

    .line 173
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/n;->e:Lcom/duokan/reader/domain/account/oauth/j;

    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/n;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/account/oauth/n;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/webservices/d;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/n;->e:Lcom/duokan/reader/domain/account/oauth/j;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/common/webservices/d;->b(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/account/oauth/j;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/account/oauth/n;->f:Z

    .line 175
    return-void
.end method
