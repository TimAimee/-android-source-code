.class Lcom/duokan/reader/ui/reading/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->f(Lcom/duokan/reader/ui/reading/kr;)[Landroid/graphics/Rect;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroid/graphics/RectF;

    .line 285
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->f(Lcom/duokan/reader/ui/reading/kr;)[Landroid/graphics/Rect;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->g(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/kr;->f(Lcom/duokan/reader/ui/reading/kr;)[Landroid/graphics/Rect;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    aput-object v2, v1, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/reading/lm;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->e(Lcom/duokan/reader/ui/reading/kr;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/kr;->h(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/reading/ky;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/ky;-><init>(Lcom/duokan/reader/ui/reading/kx;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/duokan/reader/ui/reading/lm;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ls;)V

    .line 294
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/kr;->i(Lcom/duokan/reader/ui/reading/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/lm;->a([Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kx;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->d(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->dismiss()V

    .line 296
    return-void
.end method
