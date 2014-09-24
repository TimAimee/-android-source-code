.class Lcom/duokan/reader/ui/store/kb;
.super Lcom/duokan/reader/common/webservices/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jy;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->d(Lcom/duokan/reader/ui/store/jy;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f050319

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->f(Lcom/duokan/reader/ui/store/jy;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->d(Lcom/duokan/reader/ui/store/jy;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->d(Lcom/duokan/reader/ui/store/jy;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jy;->a(Lcom/duokan/reader/ui/store/jy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->e(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/ui/general/DkLabelView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->f(Lcom/duokan/reader/ui/store/jy;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->d(Lcom/duokan/reader/ui/store/jy;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    .line 64
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kb;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/jy;->a(Lcom/duokan/reader/ui/store/jy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/webservices/a/d;->e(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/jy;->a(Lcom/duokan/reader/ui/store/jy;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    return-void
.end method
