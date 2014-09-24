.class Lcom/duokan/reader/ui/store/comment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/duokan/g;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/common/webservices/duokan/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/m;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 7
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/i;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/i;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 242
    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    new-instance v0, Lcom/duokan/reader/ui/store/comment/ag;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/i;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/i;->g(Lcom/duokan/reader/ui/store/comment/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/comment/m;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v5, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/comment/i;->h(Lcom/duokan/reader/ui/store/comment/i;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/comment/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/g;I)V

    invoke-static {v6, v0}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;Lcom/duokan/reader/ui/store/comment/ag;)Lcom/duokan/reader/ui/store/comment/ag;

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/i;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/comment/i;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->i(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/m;->b:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->f(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/store/comment/ag;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 246
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 249
    return-void
.end method
