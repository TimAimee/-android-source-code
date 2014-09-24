.class Lcom/duokan/reader/domain/cloud/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/duokan/reader/domain/cloud/bf;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/cloud/bf;-><init>(Lcom/duokan/reader/domain/cloud/be;Lcom/duokan/reader/common/cache/i;)V

    .line 136
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/domain/cloud/bk;)Lcom/duokan/reader/domain/cloud/bk;

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/be;->a:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0, v2}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/common/cache/i;)Lcom/duokan/reader/common/cache/i;

    .line 141
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/account/a;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    return-void
.end method
