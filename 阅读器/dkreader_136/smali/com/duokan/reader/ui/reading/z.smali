.class Lcom/duokan/reader/ui/reading/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/y;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/y;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->a(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setIsHideMarkIcon(Z)V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/y;->b(Lcom/duokan/reader/ui/reading/y;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Lcom/duokan/reader/ui/reading/y;Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->c(Lcom/duokan/reader/ui/reading/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->a(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getIsMarkedPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_GESTURE_BOOKMARK"

    const-string v2, "Delete"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->d(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/y;->a(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->d(Lcom/duokan/reader/domain/document/t;)V

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->a(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->f(Lcom/duokan/reader/ui/reading/y;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_GESTURE_BOOKMARK"

    const-string v2, "Add"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/y;->d(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/z;->a:Lcom/duokan/reader/ui/reading/y;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/y;->e(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/domain/bookshelf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/bookshelf/m;)V

    goto :goto_0
.end method
