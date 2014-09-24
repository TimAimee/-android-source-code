.class public Lcom/duokan/reader/ui/reading/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/it;


# direct methods
.method protected constructor <init>(Lcom/duokan/reader/ui/reading/it;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->b()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-boolean v0, v0, Lcom/duokan/reader/ui/reading/it;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-boolean v0, v0, Lcom/duokan/reader/ui/reading/it;->l:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/m;I)Lcom/duokan/reader/domain/document/m;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/it;->h:Lcom/duokan/reader/domain/document/m;

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duokan/reader/ui/reading/it;->l:Z

    .line 240
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 244
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ix;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/it;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 247
    :cond_0
    return-void
.end method
