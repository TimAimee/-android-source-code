.class Lcom/duokan/reader/ui/store/comment/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ac;

.field final synthetic b:Lcom/duokan/reader/ui/store/comment/ae;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ae;Lcom/duokan/reader/ui/store/comment/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/comment/af;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->c(Lcom/duokan/reader/ui/store/comment/ae;)Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getScore()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/ae;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050327

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->d(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/ae;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050328

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->e(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/ae;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050329

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->a(Lcom/duokan/reader/ui/store/comment/ae;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/comment/ae;->a:Lcom/duokan/reader/ui/store/comment/ac;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/ae;->c(Lcom/duokan/reader/ui/store/comment/ae;)Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->getScore()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/comment/ae;->d(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/comment/af;->b:Lcom/duokan/reader/ui/store/comment/ae;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/comment/ae;->e(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/comment/ac;->a(Lcom/duokan/reader/ui/store/comment/ac;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
