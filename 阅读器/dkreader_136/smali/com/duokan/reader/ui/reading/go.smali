.class Lcom/duokan/reader/ui/reading/go;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/hj;

.field private final c:Lcom/duokan/reader/ui/general/jr;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/SeekBar;

.field private final k:Lcom/duokan/reader/ui/general/ToolBarView;

.field private final l:[Lcom/duokan/reader/ui/reading/ReadingTheme;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/hj;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f06022e

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 54
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 55
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/go;->b:Lcom/duokan/reader/ui/reading/hj;

    .line 56
    new-instance v0, Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duokan/reader/ui/general/jr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v3, :cond_1

    const v0, 0x7f03008f

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->d:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/go;->d:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/ui/general/jr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->setContentView(Landroid/view/View;)V

    .line 63
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->f:Landroid/view/View;

    .line 64
    const v0, 0x7f060229

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->g:Landroid/view/View;

    .line 65
    const v0, 0x7f060227

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->h:Landroid/view/View;

    .line 66
    const v0, 0x7f06022f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->i:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4234

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/jr;->a(II)V

    .line 81
    :cond_0
    :goto_1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duokan/reader/ui/reading/ReadingTheme;

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME0:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME1:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME2:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME3:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME4:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME5:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME6:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->THEME7:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/duokan/reader/ui/reading/ReadingTheme;->CUSTOM:Lcom/duokan/reader/ui/reading/ReadingTheme;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->l:[Lcom/duokan/reader/ui/reading/ReadingTheme;

    .line 93
    const v0, 0x7f060224

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->j:Landroid/widget/SeekBar;

    .line 94
    const v0, 0x7f060228

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ToolBarView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    move v0, v1

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->l:[Lcom/duokan/reader/ui/reading/ReadingTheme;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/go;->a(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_1
    const v0, 0x7f03008e

    goto/16 :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42d2

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/jr;->a(II)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    const v1, 0x7f020040

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollRightResource(I)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    const v1, 0x7f02003d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollLeftResource(I)V

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(IIII)V

    .line 105
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->a()V

    .line 109
    const v0, 0x7f060220

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gp;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/hb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hb;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f060221

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hc;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hc;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f060222

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hd;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hd;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->j:Landroid/widget/SeekBar;

    new-instance v1, Lcom/duokan/reader/ui/reading/he;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/he;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 178
    const v0, 0x7f060226

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hf;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hf;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->h:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/hg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hg;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const v0, 0x7f060230

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hh;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const v0, 0x7f06022a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/hi;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/hi;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f06022b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gq;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    const v0, 0x7f06022c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gr;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gr;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f06022d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gs;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gs;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gt;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gt;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gu;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gu;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    const v0, 0x7f060233

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gv;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void
.end method

.method private final a(I)Landroid/widget/ImageView;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 419
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/go;->l:[Lcom/duokan/reader/ui/reading/ReadingTheme;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/ReadingTheme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 423
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 424
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4120

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    .line 425
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v1, Lcom/duokan/reader/ui/reading/gy;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/reading/gy;-><init>(Lcom/duokan/reader/ui/reading/go;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    return-object v0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    const v0, 0x7f060226

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 348
    const v0, 0x7f060223

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    const v0, 0x7f060225

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->g()[F

    move-result-object v0

    .line 353
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->i()F

    move-result v3

    .line 354
    aget v4, v0, v2

    sub-float/2addr v3, v4

    aget v4, v0, v1

    aget v0, v0, v2

    sub-float v0, v4, v0

    div-float v0, v3, v0

    .line 355
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->j:Landroid/widget/SeekBar;

    const/high16 v4, 0x447a

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 357
    const v0, 0x7f060231

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 358
    const v0, 0x7f060232

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 359
    const v0, 0x7f06022a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/TypesettingStyle;->TIGHT:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 360
    const v0, 0x7f06022b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/TypesettingStyle;->NORMAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 361
    const v0, 0x7f06022c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/TypesettingStyle;->LOOSE:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 362
    const v0, 0x7f06022d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ORIGINAL:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 363
    const v0, 0x7f06022e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/go;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 365
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v4, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->o()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v4

    move v0, v2

    .line 368
    :goto_b
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/ToolBarView;->getToolCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 369
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->k:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->a(I)Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/go;->l:[Lcom/duokan/reader/ui/reading/ReadingTheme;

    aget-object v3, v3, v0

    if-ne v3, v4, :cond_b

    move v3, v1

    :goto_c
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_0
    move v0, v2

    .line 347
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 348
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 349
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 350
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 357
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 359
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 360
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 361
    goto/16 :goto_7

    :cond_8
    move v0, v2

    .line 362
    goto :goto_8

    :cond_9
    move v0, v2

    .line 363
    goto :goto_9

    :cond_a
    move v0, v2

    .line 365
    goto :goto_a

    :cond_b
    move v3, v2

    .line 369
    goto :goto_c

    .line 371
    :cond_c
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->d()V

    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/16 v3, 0x1f4

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v5, 0x42d2

    invoke-static {v2, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/jr;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v5, 0x4234

    invoke-static {v2, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/jr;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->b()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 384
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 385
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 386
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 387
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 388
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 389
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/jr;->startAnimation(Landroid/view/animation/Animation;)V

    .line 390
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 392
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 394
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 395
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 396
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 397
    new-instance v1, Lcom/duokan/reader/ui/reading/gw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gw;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 416
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->c:Lcom/duokan/reader/ui/general/jr;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/jr;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/go;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->a()V

    return-void
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 441
    new-instance v0, Lcom/duokan/reader/ui/reading/bk;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/reading/bk;-><init>(Landroid/content/Context;)V

    .line 442
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/bk;->setThemeColor(I)V

    .line 443
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/go;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/bk;->setTextColor(I)V

    .line 445
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/go;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4120

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    .line 447
    invoke-virtual {v0, v2, v4, v2, v4}, Lcom/duokan/reader/ui/reading/bk;->setPadding(IIII)V

    .line 448
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/bk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v1, Lcom/duokan/reader/ui/reading/gz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gz;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/bk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    new-instance v1, Lcom/duokan/reader/ui/reading/ha;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ha;-><init>(Lcom/duokan/reader/ui/reading/go;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/bk;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/hj;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->b:Lcom/duokan/reader/ui/reading/hj;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/go;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/go;)[Lcom/duokan/reader/ui/reading/ReadingTheme;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/go;->l:[Lcom/duokan/reader/ui/reading/ReadingTheme;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->c()V

    .line 335
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/go;->d()V

    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method protected onDeactive()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method
