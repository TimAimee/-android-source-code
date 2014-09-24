.class Lcom/duokan/reader/ui/store/comment/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/t;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ac;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050380

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->requestBack()V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ac;->a(Lcom/duokan/reader/ui/store/comment/ac;)Lcom/duokan/reader/ui/store/comment/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/store/comment/ae;->b(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ad;->a:Lcom/duokan/reader/ui/store/comment/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05033c

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
