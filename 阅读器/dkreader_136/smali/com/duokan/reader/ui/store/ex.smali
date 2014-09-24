.class Lcom/duokan/reader/ui/store/ex;
.super Lcom/duokan/reader/ui/store/kj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/es;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ex;->a:Lcom/duokan/reader/ui/store/es;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kj;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ex;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ex;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 222
    const v1, 0x7f06031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const v1, 0x7f060322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ex;->a(Landroid/content/Context;Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f060323

    .line 229
    const v0, 0x7f060320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 230
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    if-eq v0, v1, :cond_0

    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    check-cast p3, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ex;->a(Landroid/view/View;ILcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    return-void
.end method
