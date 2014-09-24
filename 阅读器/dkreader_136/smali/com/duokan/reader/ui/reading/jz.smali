.class Lcom/duokan/reader/ui/reading/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bb;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/jw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/jw;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050289

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->requestBack()V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/jw;->b(Lcom/duokan/reader/ui/reading/jw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/jz;->a:Lcom/duokan/reader/ui/reading/jw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/jw;->requestBack()V

    .line 128
    return-void
.end method
