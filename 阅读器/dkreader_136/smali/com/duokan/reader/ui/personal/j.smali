.class Lcom/duokan/reader/ui/personal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/social/message/a;

.field final synthetic b:Lcom/duokan/reader/ui/personal/i;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/i;Lcom/duokan/reader/domain/social/message/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/j;->b:Lcom/duokan/reader/ui/personal/i;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/j;->a:Lcom/duokan/reader/domain/social/message/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/j;->b:Lcom/duokan/reader/ui/personal/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/j;->a:Lcom/duokan/reader/domain/social/message/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/message/a;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/j;->a:Lcom/duokan/reader/domain/social/message/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/social/message/a;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/j;->a:Lcom/duokan/reader/domain/social/message/a;

    iget-object v3, v3, Lcom/duokan/reader/domain/social/message/a;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v3, v3, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/personal/i;->a(Lcom/duokan/reader/ui/personal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
