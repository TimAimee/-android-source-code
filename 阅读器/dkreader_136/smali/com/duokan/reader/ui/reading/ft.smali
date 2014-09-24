.class Lcom/duokan/reader/ui/reading/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ad;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const v6, 0x7f060214

    const/16 v5, 0x8

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->c(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->c(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f05027c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    const v2, 0x7f060213

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_0
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ft;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method
