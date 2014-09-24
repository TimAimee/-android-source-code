.class Lcom/duokan/reader/ui/store/comment/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/u;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ag;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/ah;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ah;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050380

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ah;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ag;->requestBack()V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ah;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ah;->a:Lcom/duokan/reader/ui/store/comment/ag;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05033b

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
