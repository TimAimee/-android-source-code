.class Lcom/duokan/reader/ui/general/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/jg;

.field private final b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 645
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/duokan/reader/ui/general/jn;-><init>(Lcom/duokan/reader/ui/general/jg;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 646
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/jg;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 647
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-boolean p2, p0, Lcom/duokan/reader/ui/general/jn;->b:Z

    .line 649
    iput-object p3, p0, Lcom/duokan/reader/ui/general/jn;->c:Ljava/lang/Runnable;

    .line 650
    iput-object p4, p0, Lcom/duokan/reader/ui/general/jn;->d:Ljava/lang/Runnable;

    .line 651
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->b(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/jn;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ds;->d()Z

    .line 663
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/jg;->c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ds;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ds;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/jg;->d(FF)V

    .line 665
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ds;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 667
    :cond_2
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/jn;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->c(Lcom/duokan/reader/ui/general/jg;)Lcom/duokan/reader/ui/general/ds;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/jg;->d(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/jg;->d(Lcom/duokan/reader/ui/general/jg;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v4}, Lcom/duokan/reader/ui/general/jg;->e(Lcom/duokan/reader/ui/general/jg;)I

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v5}, Lcom/duokan/reader/ui/general/jg;->f(Lcom/duokan/reader/ui/general/jg;)I

    move-result v6

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/duokan/reader/ui/general/ds;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 668
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->a:Lcom/duokan/reader/ui/general/jg;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 669
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jn;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
