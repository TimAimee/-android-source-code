.class public Lcom/duokan/reader/ui/reading/ar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/reading/ar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const v0, 0x7f0601cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->a:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 25
    const v0, 0x7f0601d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->b:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0601d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->c:Landroid/view/View;

    .line 27
    const v0, 0x7f0601d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->d:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public getCommentPromptView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCommentScoreView()Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->a:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    return-object v0
.end method

.method public getLookCommentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->d:Landroid/view/View;

    return-object v0
.end method

.method public getPublishCommentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ar;->c:Landroid/view/View;

    return-object v0
.end method
