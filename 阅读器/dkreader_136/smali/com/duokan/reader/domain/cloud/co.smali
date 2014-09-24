.class Lcom/duokan/reader/domain/cloud/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/duokan/reader/domain/cloud/cp;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/cp;-><init>(Lcom/duokan/reader/domain/cloud/co;Lcom/duokan/reader/common/cache/i;)V

    .line 189
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/domain/cloud/cw;)Lcom/duokan/reader/domain/cloud/cw;

    .line 194
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 195
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/co;->a:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 197
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 201
    return-void
.end method
