.class Lcom/duokan/reader/ui/reading/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ll;

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/reading/ll;

    .line 155
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/reading/ll;

    .line 157
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getBuyFullBookView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ia;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05027a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ll;->getDownloadProgressView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
