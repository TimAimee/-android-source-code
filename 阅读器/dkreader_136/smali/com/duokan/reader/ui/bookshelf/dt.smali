.class Lcom/duokan/reader/ui/bookshelf/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/bk;

.field final synthetic c:Lcom/duokan/reader/ui/bookshelf/dp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/dp;ILcom/duokan/reader/ui/bookshelf/bk;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/dt;->a:I

    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/dt;->b:Lcom/duokan/reader/ui/bookshelf/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 155
    new-instance v5, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 157
    const v0, 0x3f1e353f

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/dp;->e(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/bookshelf/dt;->a:I

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/dt;->c:Lcom/duokan/reader/ui/bookshelf/dp;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/dp;->d(Lcom/duokan/reader/ui/bookshelf/dp;)Lcom/duokan/reader/ui/bookshelf/bs;

    move-result-object v2

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/dt;->b:Lcom/duokan/reader/ui/bookshelf/bk;

    const/4 v6, 0x0

    new-instance v7, Lcom/duokan/reader/ui/bookshelf/du;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/bookshelf/du;-><init>(Lcom/duokan/reader/ui/bookshelf/dt;)V

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/general/ce;->a(ILandroid/view/View;ILandroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 167
    return-void
.end method
