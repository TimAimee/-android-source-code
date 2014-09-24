.class Lcom/duokan/reader/ui/personal/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/eb;->a:Lcom/duokan/reader/ui/personal/dz;

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
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/eb;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->b(Lcom/duokan/reader/ui/personal/dz;)Lcom/duokan/reader/ui/personal/dy;

    move-result-object v1

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/eb;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->c(Lcom/duokan/reader/ui/personal/dz;)Lcom/duokan/reader/ui/general/cu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/cu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/am;->e:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/personal/dy;->c(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 93
    return-void
.end method
