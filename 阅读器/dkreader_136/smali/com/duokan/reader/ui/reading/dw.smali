.class Lcom/duokan/reader/ui/reading/dw;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/reading/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/dw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/ui/reading/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/dk;Lcom/duokan/reader/ui/reading/dl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/dw;-><init>(Lcom/duokan/reader/ui/reading/dk;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x33

    const/16 v8, 0xed

    const/16 v7, 0x6c

    const/16 v6, 0x88

    const/4 v2, 0x0

    .line 99
    .line 100
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f060276

    if-ne v0, v1, :cond_0

    .line 106
    :goto_0
    const v0, 0x7f060277

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 107
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 109
    const v1, 0x7f06027b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->c(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->d(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/document/txt/m;

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->e(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-static {v9, v8, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 127
    :goto_1
    const/4 v3, 0x1

    .line 183
    :goto_2
    const v0, 0x7f060279

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 184
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->m()I

    move-result v1

    if-lez v1, :cond_11

    if-eqz v3, :cond_11

    .line 185
    sget-object v1, Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;->NUM:Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setContentMode(Lcom/duokan/reader/ui/general/DkLabelView$ContentMode;)V

    .line 186
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->g(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 188
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->d(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/document/epub/o;

    if-eqz v1, :cond_10

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->d()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/a;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_3
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 198
    :goto_4
    return-object p2

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/dk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 121
    :cond_1
    invoke-static {v8, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->d(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/document/epub/o;

    if-eqz v1, :cond_e

    .line 129
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v3, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v3, :cond_8

    .line 131
    const v1, 0x7f06027a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 132
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    int-to-long v4, p1

    invoke-interface {v3, v4, v5}, Lcom/duokan/reader/ui/reading/eb;->a(J)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    int-to-long v4, p1

    invoke-interface {v3, v4, v5}, Lcom/duokan/reader/ui/reading/eb;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_6
    move v3, v1

    .line 151
    :goto_7
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->e()I

    move-result v1

    .line 153
    if-lez v1, :cond_9

    .line 154
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    mul-int/2addr v1, v5

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 155
    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 161
    :goto_8
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 162
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->e(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 163
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 164
    invoke-static {v9, v8, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 139
    const v3, 0x7f020213

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 141
    :cond_6
    const v3, 0x7f020212

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_7
    move v1, v2

    .line 145
    goto :goto_6

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->h()Z

    move-result v1

    move v3, v1

    goto/16 :goto_7

    .line 157
    :cond_9
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 158
    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    goto :goto_8

    .line 166
    :cond_a
    invoke-static {v8, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 169
    :cond_b
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->f(Lcom/duokan/reader/ui/reading/dk;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 172
    :cond_c
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 173
    invoke-static {v9, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 175
    :cond_d
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 179
    :cond_e
    sget-boolean v0, Lcom/duokan/reader/ui/reading/dw;->a:Z

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    move v3, v2

    .line 180
    goto/16 :goto_2

    .line 191
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->b(Lcom/duokan/reader/ui/reading/dk;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/document/e;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/e;->c()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/a;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 195
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dw;->b:Lcom/duokan/reader/ui/reading/dk;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/dk;->a(Lcom/duokan/reader/ui/reading/dk;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
