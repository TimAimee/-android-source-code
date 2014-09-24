.class Lcom/duokan/reader/ui/personal/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->g(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/TabBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->e(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/personal/aj;->c(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->b(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ay;->a:Lcom/duokan/reader/ui/personal/ak;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/ak;->f(Lcom/duokan/reader/ui/personal/ak;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/personal/aj;->c(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    goto :goto_0
.end method
