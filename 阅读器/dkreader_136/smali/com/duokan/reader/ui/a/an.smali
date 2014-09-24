.class Lcom/duokan/reader/ui/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/b;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/duokan/reader/ui/a/am;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/am;Lcom/duokan/reader/ui/general/ac;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/a/an;->c:Lcom/duokan/reader/ui/a/am;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/an;->a:Lcom/duokan/reader/ui/general/ac;

    iput-object p3, p0, Lcom/duokan/reader/ui/a/an;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/a/an;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/a/an;->c:Lcom/duokan/reader/ui/a/am;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/am;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ai;->dismiss()V

    .line 111
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/a/an;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/a/an;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    :cond_0
    return-void
.end method
