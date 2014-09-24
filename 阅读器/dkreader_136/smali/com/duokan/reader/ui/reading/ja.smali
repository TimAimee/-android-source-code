.class Lcom/duokan/reader/ui/reading/ja;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/jc;

.field private final c:Lcom/duokan/reader/ui/reading/SeekPageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jc;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 30
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/ja;->b:Lcom/duokan/reader/ui/reading/jc;

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SeekPageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v2, Lcom/duokan/reader/ui/reading/jb;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/jb;-><init>(Lcom/duokan/reader/ui/reading/ja;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/SeekPageView;->a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/jq;)V

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ja;->setContentView(Landroid/view/View;)V

    .line 244
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ja;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SeekPageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/jc;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->b:Lcom/duokan/reader/ui/reading/jc;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ja;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/fl;)V

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kg;->a(Lcom/duokan/reader/ui/reading/kh;)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->a()V

    .line 252
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SeekPageView;->b()V

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method protected onDeactive()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->b(Lcom/duokan/reader/ui/reading/fl;)V

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ja;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ja;->c:Lcom/duokan/reader/ui/reading/SeekPageView;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kg;->b(Lcom/duokan/reader/ui/reading/kh;)V

    .line 257
    return-void
.end method
