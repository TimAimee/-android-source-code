.class Lcom/duokan/reader/ui/personal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/b/a;

.field final synthetic b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

.field final synthetic c:Lcom/duokan/reader/ui/personal/PersonalCommentItemView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/PersonalCommentItemView;Lcom/duokan/reader/ui/b/a;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/u;->c:Lcom/duokan/reader/ui/personal/PersonalCommentItemView;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/u;->a:Lcom/duokan/reader/ui/b/a;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/u;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/u;->a:Lcom/duokan/reader/ui/b/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/u;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/b/a;->b(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    .line 41
    return-void
.end method
