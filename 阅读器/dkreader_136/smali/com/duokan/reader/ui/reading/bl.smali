.class public Lcom/duokan/reader/ui/reading/bl;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcom/duokan/reader/ui/general/HorzLinearView;

.field private final f:Lcom/duokan/reader/ui/general/DkTextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:[Lcom/duokan/reader/ui/general/je;

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x4316

    const/high16 v8, 0x4270

    const/high16 v0, 0x3f80

    const v4, 0x7f030083

    const/high16 v7, 0x4000

    .line 46
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 38
    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    .line 39
    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    .line 40
    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->p:Landroid/graphics/Paint;

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 48
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->setContentView(I)V

    .line 50
    const v0, 0x7f0601fa

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0601fc

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    .line 52
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/HorzLinearView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    .line 53
    const v0, 0x7f0601f9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    .line 54
    const v0, 0x7f0601fd

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->g:Landroid/view/View;

    .line 55
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->h:Landroid/view/View;

    .line 56
    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    .line 57
    const v0, 0x7f060200

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->j:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/document/g;->e:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/bm;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bm;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(I)I

    move-result v1

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(I)I

    move-result v3

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->a(I)I

    move-result v4

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    const v5, 0x7f0200a6

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/HorzLinearView;->setMiddleDividerDrawable(I)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f05021c

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/bl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f05021e

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/bl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f050220

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/bl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f050222

    invoke-virtual {p0, v5}, Lcom/duokan/reader/ui/reading/bl;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->c()V

    .line 105
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->b()V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/bp;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bp;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/bq;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bq;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/br;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/br;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/HorzLinearView;->b(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/bs;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bs;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f060203

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/bt;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bt;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f060202

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lcom/duokan/reader/ui/reading/bu;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bu;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->d:Lcom/duokan/reader/ui/general/HorzLinearView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/HorzLinearView;->getCellCount()I

    move-result v0

    new-array v0, v0, [Lcom/duokan/reader/ui/general/je;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    .line 179
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    .line 180
    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 181
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 182
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 183
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    new-instance v6, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v6}, Lcom/duokan/reader/ui/general/je;-><init>()V

    aput-object v6, v5, v1

    .line 184
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v5, v5, v1

    invoke-virtual {v5, v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v1

    new-instance v5, Lcom/duokan/reader/ui/reading/bv;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/bv;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 208
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    .line 209
    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 210
    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 211
    invoke-virtual {v0, v9}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 212
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    new-instance v5, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v5}, Lcom/duokan/reader/ui/general/je;-><init>()V

    aput-object v5, v1, v2

    .line 213
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v2

    new-instance v1, Lcom/duokan/reader/ui/reading/bw;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bw;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 237
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    .line 238
    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 239
    const/high16 v1, -0x3de0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 240
    const/high16 v1, 0x4220

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 242
    new-instance v1, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v1}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    .line 243
    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 244
    const/high16 v2, 0x4248

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 245
    const/high16 v2, 0x430c

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 247
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    new-instance v5, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v5}, Lcom/duokan/reader/ui/general/je;-><init>()V

    aput-object v5, v2, v3

    .line 248
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 249
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v1, v1, v3

    new-instance v2, Lcom/duokan/reader/ui/reading/bn;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/reading/bn;-><init>(Lcom/duokan/reader/ui/reading/bl;Lcom/duokan/reader/ui/general/ir;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 292
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 295
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    .line 296
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/bl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41a0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(F)V

    .line 297
    const/high16 v1, -0x3e10

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 298
    const/high16 v1, 0x41f0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    new-instance v2, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v2}, Lcom/duokan/reader/ui/general/je;-><init>()V

    aput-object v2, v1, v4

    .line 300
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 301
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v4

    new-instance v1, Lcom/duokan/reader/ui/reading/bo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/bo;-><init>(Lcom/duokan/reader/ui/reading/bl;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->k:[Lcom/duokan/reader/ui/general/je;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->b(Landroid/view/View;)V

    .line 322
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Paint;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->p:Landroid/graphics/Paint;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 361
    return-void
.end method

.method private a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 342
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 344
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 345
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 351
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bl;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/bl;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bl;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/bl;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setLineGap(D)V

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setParaSpacing(D)V

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setFirstLineIndent(D)V

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->f:Lcom/duokan/reader/ui/general/DkTextView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 369
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->q()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->r()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->s()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->t()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bl;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->u()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 376
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/bl;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    return p1
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/bl;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->l:F

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/bl;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->m:F

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/bl;)F
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/duokan/reader/ui/reading/bl;->n:F

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->c()V

    return-void
.end method

.method static synthetic l(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->b()V

    return-void
.end method

.method static synthetic m(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->a()V

    return-void
.end method

.method static synthetic n(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected onBack()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->c()V

    .line 329
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->b()V

    .line 330
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bl;->a()V

    .line 331
    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bl;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->W()V

    .line 338
    return-void
.end method
