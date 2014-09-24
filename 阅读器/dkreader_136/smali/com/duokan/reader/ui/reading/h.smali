.class public Lcom/duokan/reader/ui/reading/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/duokan/reader/ui/reading/eb;

.field private final c:Lcom/duokan/reader/view/common/PageView;

.field private final d:Lcom/duokan/reader/ui/reading/kq;

.field private e:Lcom/duokan/reader/ui/general/du;

.field private f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/duokan/reader/domain/bookshelf/ap;

.field private l:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/ui/reading/kq;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    .line 44
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/h;->c:Lcom/duokan/reader/view/common/PageView;

    .line 45
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/h;->d:Lcom/duokan/reader/ui/reading/kq;

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/general/du;

    invoke-direct {v0, p1, v1, v1}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/du;->a(Z)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/du;->setContentView(I)V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    const v1, 0x7f0601ab

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/du;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f030070

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setCenterViewResource(I)V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    const/high16 v5, 0x4160

    invoke-static {v4, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f020143

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    new-instance v1, Lcom/duokan/reader/ui/reading/i;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/i;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/h;->a()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/general/du;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x4120

    const/4 v7, 0x0

    const v6, 0x7f060204

    const v5, 0x7f030086

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->getCenterView()Landroid/view/View;

    move-result-object v0

    .line 79
    const v1, 0x7f0601a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/h;->g:Landroid/view/View;

    .line 80
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->g:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/m;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/m;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0601a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/h;->h:Landroid/view/View;

    .line 90
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->h:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/n;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/n;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v1, 0x7f0601a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/h;->i:Landroid/view/View;

    .line 100
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->i:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/o;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/o;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v1, 0x7f0601a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/h;->j:Landroid/view/View;

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->j:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/reading/p;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/p;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v1, 0x7f0601a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ToolBarView;

    .line 121
    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollRightResource(I)V

    .line 122
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/ToolBarView;->a(IIII)V

    .line 127
    const/high16 v1, 0x7f02

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollLeftResource(I)V

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 132
    const v4, 0x7f05025e

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 133
    new-instance v4, Lcom/duokan/reader/ui/reading/q;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/q;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 142
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 144
    const v4, 0x7f050269

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 145
    new-instance v4, Lcom/duokan/reader/ui/reading/r;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/r;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 154
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 156
    const v4, 0x7f050261

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 157
    new-instance v4, Lcom/duokan/reader/ui/reading/s;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/s;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 166
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 168
    const v4, 0x7f050263

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 169
    new-instance v4, Lcom/duokan/reader/ui/reading/t;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/t;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 178
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 180
    const v4, 0x7f050262

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 181
    new-instance v4, Lcom/duokan/reader/ui/reading/j;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/j;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 190
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 192
    const v4, 0x7f050260

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 193
    new-instance v4, Lcom/duokan/reader/ui/reading/k;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/k;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 202
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v1, v3, :cond_0

    .line 204
    invoke-virtual {v2, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 205
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 206
    const v3, 0x7f050264

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 207
    new-instance v3, Lcom/duokan/reader/ui/reading/l;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/l;-><init>(Lcom/duokan/reader/ui/reading/h;)V

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/domain/bookshelf/ap;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->k:Lcom/duokan/reader/domain/bookshelf/ap;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 223
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->k:Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b(I)I

    move-result v0

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 224
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/aq;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/kq;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->d:Lcom/duokan/reader/ui/reading/kq;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    new-array v3, v5, [Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/h;->c:Lcom/duokan/reader/view/common/PageView;

    invoke-static {v4, v0}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3, v5}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/Rect;Z)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setVisibility(I)V

    .line 253
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    array-length v0, v0

    new-array v2, v0, [Landroid/graphics/Rect;

    move v0, v1

    .line 246
    :goto_1
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 247
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/h;->c:Lcom/duokan/reader/view/common/PageView;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->f:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0, v2, v5}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/Rect;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/h;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/h;->b()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/h;)Lcom/duokan/reader/view/common/PageView;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->c:Lcom/duokan/reader/view/common/PageView;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/h;)[Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/h;->k:Lcom/duokan/reader/domain/bookshelf/ap;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/b;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/b;Lcom/duokan/reader/domain/document/b;)Lcom/duokan/reader/domain/document/ae;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/h;->c:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/h;->l:[Landroid/graphics/Rect;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/h;->e:Lcom/duokan/reader/ui/general/du;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->show()V

    .line 73
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/h;->c()V

    .line 74
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/h;->b()V

    .line 75
    return-void
.end method
