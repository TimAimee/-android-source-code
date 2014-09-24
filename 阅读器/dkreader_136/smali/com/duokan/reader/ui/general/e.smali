.class Lcom/duokan/reader/ui/general/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/view/ViewGroup;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/general/BubbleFloatingView;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    .line 178
    iput-object p1, p0, Lcom/duokan/reader/ui/general/e;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 166
    iput v1, p0, Lcom/duokan/reader/ui/general/e;->f:I

    .line 167
    iput v1, p0, Lcom/duokan/reader/ui/general/e;->g:I

    .line 168
    iput v1, p0, Lcom/duokan/reader/ui/general/e;->h:I

    .line 169
    iput v1, p0, Lcom/duokan/reader/ui/general/e;->i:I

    .line 170
    iput v1, p0, Lcom/duokan/reader/ui/general/e;->j:I

    .line 171
    iput v4, p0, Lcom/duokan/reader/ui/general/e;->k:I

    .line 172
    iput v4, p0, Lcom/duokan/reader/ui/general/e;->l:I

    .line 173
    iput-boolean v3, p0, Lcom/duokan/reader/ui/general/e;->m:Z

    .line 174
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->n:Z

    .line 175
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->o:Z

    .line 176
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->p:Z

    .line 181
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/e;->setClickable(Z)V

    .line 182
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput p1, p0, Lcom/duokan/reader/ui/general/e;->j:I

    .line 200
    return-void
.end method

.method public a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 219
    iput p1, p0, Lcom/duokan/reader/ui/general/e;->f:I

    .line 220
    iput p2, p0, Lcom/duokan/reader/ui/general/e;->h:I

    .line 221
    iput p3, p0, Lcom/duokan/reader/ui/general/e;->g:I

    .line 222
    iput p4, p0, Lcom/duokan/reader/ui/general/e;->i:I

    .line 223
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x2

    .line 232
    sget-boolean v0, Lcom/duokan/reader/ui/general/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    if-eqz p2, :cond_1

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void

    .line 234
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/e;->m:Z

    .line 197
    return-void
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->n:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 284
    :goto_0
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->o:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->p:Z

    if-eqz v1, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 287
    :cond_1
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/e;->m:Z

    if-eqz v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget v1, p0, Lcom/duokan/reader/ui/general/e;->j:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 293
    iget v2, p0, Lcom/duokan/reader/ui/general/e;->f:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Lcom/duokan/reader/ui/general/e;->f:I

    .line 295
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    sub-int v3, p4, p2

    iget v4, p0, Lcom/duokan/reader/ui/general/e;->g:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_3

    sub-int v1, p4, p2

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->g:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 297
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/duokan/reader/ui/general/e;->i:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/duokan/reader/ui/general/e;->i:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 301
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    sub-int v2, p4, p2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 302
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sub-int v4, p4, p2

    iget-object v5, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 304
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 305
    iget v0, p0, Lcom/duokan/reader/ui/general/e;->j:I

    int-to-float v0, v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    sub-int v1, p4, p2

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 306
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a

    const/high16 v2, 0x3f80

    const v3, 0x3f19999a

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 307
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 308
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/e;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->n:Z

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->p:Z

    .line 339
    :cond_4
    :goto_1
    return-void

    .line 283
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 315
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget v1, p0, Lcom/duokan/reader/ui/general/e;->j:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 319
    iget v2, p0, Lcom/duokan/reader/ui/general/e;->f:I

    if-ge v1, v2, :cond_7

    iget v1, p0, Lcom/duokan/reader/ui/general/e;->f:I

    .line 321
    :cond_7
    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    sub-int v3, p4, p2

    iget v4, p0, Lcom/duokan/reader/ui/general/e;->g:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_8

    sub-int v1, p4, p2

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->g:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 323
    :cond_8
    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 324
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->h:I

    sub-int/2addr v1, v2

    .line 325
    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 326
    iget-object v3, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    sub-int v4, p4, p2

    const/high16 v5, 0x4000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, v2, v1

    const/high16 v6, 0x4000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 327
    iget-object v3, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    sub-int v5, p4, p2

    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 329
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 330
    iget v0, p0, Lcom/duokan/reader/ui/general/e;->j:I

    int-to-float v0, v0

    int-to-float v1, p2

    sub-float/2addr v0, v1

    sub-int v1, p4, p2

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 331
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f19999a

    const/high16 v2, 0x3f80

    const v3, 0x3f19999a

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 332
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 333
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x4000

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/e;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->n:Z

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->p:Z

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v8, -0x8000

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(Lcom/duokan/reader/ui/general/BubbleFloatingView;)[Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(Lcom/duokan/reader/ui/general/BubbleFloatingView;)[Landroid/graphics/RectF;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 280
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v6, v0

    .line 260
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    move v7, v1

    .line 264
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 268
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 272
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/e;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/ui/general/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/e;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/duokan/reader/ui/general/e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/general/e;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/e;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 257
    goto :goto_1

    :cond_3
    move v7, v1

    .line 260
    goto :goto_2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/e;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/e;->n:Z

    .line 249
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 250
    return-void
.end method
