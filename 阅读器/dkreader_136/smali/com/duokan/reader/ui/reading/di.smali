.class public Lcom/duokan/reader/ui/reading/di;
.super Lcom/duokan/reader/ui/general/TabBarView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/iw;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/di;->b:I

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/general/iw;

    const/high16 v1, 0x4170

    invoke-static {p1, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/di;->b:I

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/iw;-><init>(II)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/di;->a:Lcom/duokan/reader/ui/general/iw;

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/di;->a:Lcom/duokan/reader/ui/general/iw;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/di;->setMiddleDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/di;->setDividerScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/di;->setIndicatorGravity(I)V

    .line 33
    new-instance v0, Lcom/duokan/reader/ui/reading/dj;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/dj;-><init>(Lcom/duokan/reader/ui/reading/di;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/di;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/di;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/duokan/reader/ui/reading/di;->b:I

    return v0
.end method


# virtual methods
.method public setBorderColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/duokan/reader/ui/reading/di;->b:I

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/di;->a:Lcom/duokan/reader/ui/general/iw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/iw;->a(I)V

    .line 88
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/di;->invalidate()V

    .line 89
    return-void
.end method
