.class Lcom/duokan/reader/ui/store/comment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/o;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/s;->a:Lcom/duokan/reader/ui/store/comment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/s;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/s;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/b/a;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/s;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/i;->j(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/ui/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/s;->a:Lcom/duokan/reader/ui/store/comment/o;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/o;->a:Lcom/duokan/reader/ui/store/comment/n;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/comment/n;->a:Lcom/duokan/reader/ui/store/comment/i;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/i;->a(Lcom/duokan/reader/ui/store/comment/i;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/b/a;->b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 351
    :cond_0
    return-void
.end method
