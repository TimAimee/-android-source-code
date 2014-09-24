.class Lcom/duokan/reader/ui/personal/n;
.super Lcom/duokan/reader/ui/general/BubbleFloatingView;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/ui/general/DkWebListView;

.field final synthetic b:Lcom/duokan/reader/ui/personal/h;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/personal/h;Landroid/content/Context;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/high16 v11, 0x4000

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x4120

    const/4 v7, -0x1

    .line 234
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/n;->b:Lcom/duokan/reader/ui/personal/h;

    .line 235
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/BubbleFloatingView;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v0, Lcom/duokan/reader/ui/personal/o;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/ui/personal/o;-><init>(Lcom/duokan/reader/ui/personal/n;Landroid/content/Context;Lcom/duokan/reader/ui/personal/h;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DkWebListView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/DkWebListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/DkWebListView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/DkWebListView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/DkWebListView;->setPadding(IIII)V

    .line 262
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    new-instance v2, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-direct {v2, p2}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;)V

    .line 266
    const v3, 0x7f0501bc

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 268
    const/high16 v3, 0x4180

    invoke-virtual {v2, v9, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextSize(IF)V

    .line 269
    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x4170

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 270
    const/4 v3, 0x0

    const v4, -0x7f000001

    invoke-virtual {v2, v11, v3, v11, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setShadowLayer(FFFI)V

    .line 271
    const v3, 0x7f02011f

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setBackgroundResource(I)V

    .line 272
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 274
    const v3, 0xbebebe

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 275
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkWebListView;->setTitleView(Landroid/view/View;)V

    .line 279
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x5

    invoke-direct {v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/personal/n;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 281
    const v1, 0x7f020120

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/personal/n;->setUpArrow(I)V

    .line 282
    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x4204

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41b0

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, v10, v1, v2, v10}, Lcom/duokan/reader/ui/personal/n;->a(IIII)V

    .line 284
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 286
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setHatBackgroundView(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/general/DkWebListView;->setClickable(Z)V

    .line 290
    new-instance v0, Lcom/duokan/reader/ui/personal/q;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/personal/q;-><init>(Lcom/duokan/reader/ui/personal/n;Lcom/duokan/reader/ui/personal/h;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method
