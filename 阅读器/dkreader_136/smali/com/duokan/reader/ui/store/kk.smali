.class public Lcom/duokan/reader/ui/store/kk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:Lcom/duokan/reader/ui/general/DkLoadingView;

.field private final f:Landroid/view/View;

.field private g:Lcom/duokan/reader/ui/store/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object v7, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    .line 64
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kk;->setBackgroundResource(I)V

    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4270

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x44098000

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cf

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v0, Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    const v1, 0x7f06013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/duokan/reader/ui/store/kl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/kl;-><init>(Lcom/duokan/reader/ui/store/kk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/ui/general/DkLabelView;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/ui/general/BookCoverView;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f090003

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 199
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->DEFAULT:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 204
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 205
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    .line 206
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->LIMIT_FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    .line 210
    :cond_2
    :goto_1
    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    .line 211
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameFormat(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameFormat;)V

    .line 213
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/duokan/reader/ui/store/ko;->a:[I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 242
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    .line 244
    const v0, 0x7f050353

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 253
    :goto_2
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->k()F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_5

    .line 254
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 255
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 256
    const-string v0, "\uffe5%.2f"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->k()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 258
    invoke-virtual {p1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto/16 :goto_0

    .line 207
    :cond_3
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v1

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 208
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->DISCOUNT:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    goto/16 :goto_1

    .line 216
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 218
    const v0, 0x7f05034d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 223
    const v0, 0x7f050352

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 228
    const v0, 0x7f05034f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 231
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 233
    const v0, 0x7f050350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 236
    :pswitch_4
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 237
    const v0, 0x7f050351

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    goto/16 :goto_0

    .line 248
    :cond_4
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 249
    const-string v0, "\uffe5%.2f"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    goto/16 :goto_2

    .line 259
    :cond_5
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->j()F

    move-result v0

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 260
    sget-object v0, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 261
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setPaintFlags(I)V

    .line 262
    const-string v0, "\uffe5%.2f"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bg;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 264
    invoke-virtual {p1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto/16 :goto_0

    .line 266
    :cond_6
    invoke-virtual {p1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected a(I)Lcom/duokan/reader/ui/store/kj;
    .locals 2
    .parameter

    .prologue
    .line 332
    new-instance v0, Lcom/duokan/reader/ui/store/kn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/duokan/reader/ui/store/kn;-><init>(Lcom/duokan/reader/ui/store/kk;Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/duokan/reader/domain/bookcity/store/bl;Lcom/duokan/reader/ui/general/BookCoverView;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 274
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bl;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const v0, 0x7f050363

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :goto_1
    invoke-virtual {p3}, Lcom/duokan/reader/domain/bookcity/store/bl;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->FREE:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0

    .line 286
    :cond_2
    const v0, 0x7f050364

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 287
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 292
    :cond_3
    sget-object v0, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;->NORMAL:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;

    invoke-virtual {p4, v0}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStatus(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStatus;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 123
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/la;->c()V

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkLoadingView;->bringToFront()V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v3, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0500b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/DkLoadingView;->setText(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 145
    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->d()V

    .line 195
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/la;->d(Z)V

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/kk;->a(ZLjava/lang/String;)V

    .line 138
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/la;->d()V

    .line 166
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/store/la;->e(Z)V

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->e:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkLoadingView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected g()Lcom/duokan/reader/ui/store/kj;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/duokan/reader/ui/store/km;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/km;-><init>(Lcom/duokan/reader/ui/store/kk;Landroid/content/Context;)V

    return-object v0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    return-object v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 107
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 113
    :cond_0
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    :cond_1
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kk;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method protected setContentViewVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public setCurtainRes(I)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 95
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kk;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/store/kk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method protected setLoadingView(Lcom/duokan/reader/ui/store/la;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kk;->g:Lcom/duokan/reader/ui/store/la;

    .line 129
    return-void
.end method
