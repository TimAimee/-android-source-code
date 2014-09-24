.class Lcom/duokan/reader/ui/store/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/az;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/ui/store/gy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gy;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gz;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/gz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->c(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gw;->b(Lcom/duokan/reader/ui/store/gw;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->d(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/personal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/ui/personal/s;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->c(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gz;->c:Lcom/duokan/reader/ui/store/gy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    :cond_0
    return-void
.end method
