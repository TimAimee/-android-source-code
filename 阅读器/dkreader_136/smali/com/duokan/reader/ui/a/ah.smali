.class Lcom/duokan/reader/ui/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/e;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/duokan/reader/ui/a/ag;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ag;Lcom/duokan/reader/ui/general/ac;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ah;->c:Lcom/duokan/reader/ui/a/ag;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/ah;->a:Lcom/duokan/reader/ui/general/ac;

    iput-object p3, p0, Lcom/duokan/reader/ui/a/ah;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ah;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 64
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05002d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ah;->c:Lcom/duokan/reader/ui/a/ag;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/ag;->a:Lcom/duokan/reader/ui/a/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->dismiss()V

    .line 66
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ah;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ah;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_0
    return-void
.end method
