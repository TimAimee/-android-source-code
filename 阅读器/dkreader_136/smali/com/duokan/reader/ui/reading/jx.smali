.class Lcom/duokan/reader/ui/reading/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/jw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/jw;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/jw;->a(Lcom/duokan/reader/ui/reading/jw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050288

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/jw;->a(Lcom/duokan/reader/ui/reading/jw;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 59
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/reading/jw;->a(Lcom/duokan/reader/ui/reading/jw;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jx;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/jw;->b(Lcom/duokan/reader/ui/reading/jw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
