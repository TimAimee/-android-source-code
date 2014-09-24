.class Lcom/duokan/reader/domain/cloud/s;
.super Lcom/duokan/reader/common/webservices/duokan/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/r;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:Lcom/duokan/reader/common/webservices/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/r;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/s;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/a;-><init>()V

    .line 162
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    .line 163
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->e:Lcom/duokan/reader/common/webservices/b;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 5

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/r;->c:Lcom/duokan/reader/domain/cloud/ay;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/r;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05009d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 7

    .prologue
    .line 174
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->e:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/t;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/duokan/t;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v5, v5, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v5, v5, Lcom/duokan/reader/common/webservices/duokan/t;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/s;->e:Lcom/duokan/reader/common/webservices/b;

    iget-object v6, v6, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/duokan/reader/common/webservices/duokan/z;

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/z;)V

    .line 178
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/r;->c:Lcom/duokan/reader/domain/cloud/ay;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;)V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/r;->c:Lcom/duokan/reader/domain/cloud/ay;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/r;->d:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05009d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/s;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/WebSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/ag;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->a:Lcom/duokan/reader/domain/account/a;

    invoke-static {v2}, Lcom/duokan/reader/common/webservices/duokan/o;->a(Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/common/webservices/duokan/al;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/common/webservices/duokan/ag;-><init>(Lcom/duokan/reader/common/webservices/duokan/a;Lcom/duokan/reader/common/webservices/duokan/al;)V

    .line 169
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/webservices/duokan/w;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v2, v0, Lcom/duokan/reader/domain/cloud/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->b:Lcom/duokan/reader/domain/cloud/r;

    iget-object v3, v0, Lcom/duokan/reader/domain/cloud/r;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/t;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/s;->e:Lcom/duokan/reader/common/webservices/b;

    .line 171
    return-void
.end method
