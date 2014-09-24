.class Lcom/duokan/reader/ui/general/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/TabBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/TabBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ic;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ic;->a:Lcom/duokan/reader/ui/general/TabBarView;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ic;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/TabBarView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 329
    :cond_0
    :goto_0
    return v2

    .line 325
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 326
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ic;->a:Lcom/duokan/reader/ui/general/TabBarView;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;Landroid/widget/FrameLayout;)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ic;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/TabBarView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0
.end method
