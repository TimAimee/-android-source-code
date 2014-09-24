.class public Lcom/duokan/reader/ui/reading/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/plugins/a;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/duokan/reader/ui/reading/eb;

.field private final d:Lcom/duokan/reader/ui/reading/cp;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/util/DisplayMetrics;

.field private g:I

.field private h:Lcom/duokan/reader/domain/plugins/a/a;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:[Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/ui/reading/lm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/lm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/reading/lm;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ls;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ls;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/lm;->c:Lcom/duokan/reader/ui/reading/eb;

    .line 58
    new-instance v0, Lcom/duokan/reader/ui/reading/ln;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/duokan/reader/ui/reading/ln;-><init>(Lcom/duokan/reader/ui/reading/lm;Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ls;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    .line 68
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lm;->e()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/lm;)Lcom/duokan/reader/domain/plugins/a/a;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    const v0, 0x7f06027d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/duokan/reader/ui/reading/lq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lq;-><init>(Lcom/duokan/reader/ui/reading/lm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-void
.end method

.method private a([Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    const v0, 0x7f060280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f06027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->j:Landroid/widget/ImageView;

    .line 214
    sget-object v0, Lcom/duokan/reader/ui/reading/lr;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/plugins/a/a;->e()Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 228
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/lm;->a(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0, v1, v3, v3}, Lcom/duokan/reader/ui/reading/cp;->a(Landroid/view/View;II)V

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/cp;->a([Landroid/graphics/RectF;)V

    .line 232
    return-void

    .line 216
    :pswitch_0
    sget-boolean v0, Lcom/duokan/reader/ui/reading/lm;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/plugins/a/a;->g()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/lm;->b(F)V

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lm;->f()V

    goto :goto_0

    .line 225
    :pswitch_3
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lm;->g()V

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a([Landroid/graphics/RectF;Ljava/lang/String;Z)V
    .locals 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 132
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 133
    invoke-static {}, Lcom/duokan/reader/domain/plugins/a/a;->f()Lcom/duokan/reader/domain/plugins/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/plugins/a/a;->a([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->k:Ljava/lang/String;

    .line 137
    :cond_0
    const/4 v6, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v7

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0300a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f060282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 144
    invoke-virtual {v0, v7}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 147
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lm;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f090024

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 154
    :goto_0
    iget-object v8, p0, Lcom/duokan/reader/ui/reading/lm;->k:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 155
    const v0, 0x7f060281

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a/g;

    .line 159
    iget-boolean v5, v0, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    if-eqz v5, :cond_2

    .line 161
    new-instance v9, Lcom/duokan/reader/ui/general/DkTextView;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-direct {v9, v5}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v9, v7}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 163
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v10, 0x4180

    invoke-static {v5, v10}, Lcom/duokan/b/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 164
    iget-object v0, v0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v5, 0x41a0

    invoke-static {v0, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v5, v10, v11}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 167
    iget v0, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    const/high16 v5, 0x4000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v9, v0, v5}, Lcom/duokan/reader/ui/general/DkTextView;->measure(II)V

    .line 169
    invoke-virtual {v9}, Lcom/duokan/reader/ui/general/DkTextView;->getMeasuredHeight()I

    move-result v10

    .line 170
    invoke-virtual {v9}, Lcom/duokan/reader/ui/general/DkTextView;->getMeasuredWidth()I

    move-result v11

    move-object v0, v1

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    add-int/lit8 v5, v3, 0x1

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 172
    add-int/2addr v4, v10

    move v0, v5

    move v3, v4

    :goto_2
    move v4, v3

    move v3, v0

    .line 193
    goto :goto_1

    .line 151
    :cond_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f090023

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-boolean v5, v0, Lcom/duokan/reader/domain/plugins/a/g;->c:Z

    if-eqz v5, :cond_3

    .line 176
    new-instance v9, Lcom/duokan/reader/ui/general/DkTextView;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-direct {v9, v5}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v9, v7}, Lcom/duokan/reader/ui/general/DkTextView;->setChsToChtChars(Z)V

    .line 178
    iget-object v0, v0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v10, 0x4170

    invoke-static {v5, v10}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v12, 0x4100

    invoke-static {v11, v12}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v0, v5, v10, v11}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v5, 0x4160

    invoke-static {v0, v5}, Lcom/duokan/b/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 181
    invoke-virtual {v9, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 182
    iget v0, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setMaxWidth(I)V

    move-object v0, v1

    .line 183
    check-cast v0, Landroid/view/ViewGroup;

    add-int/lit8 v5, v3, 0x1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    move v3, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance v9, Lcom/duokan/reader/ui/general/DkTextView;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-direct {v9, v5}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v10

    const-string v11, "dk-symbol.ttf"

    invoke-direct {v5, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setEnTypefaceFile(Ljava/io/File;)V

    .line 187
    iget-object v0, v0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v10, 0x4170

    invoke-static {v5, v10}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v12, 0x4100

    invoke-static {v11, v12}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v9, v0, v5, v10, v11}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v5, 0x4180

    invoke-static {v0, v5}, Lcom/duokan/b/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 190
    invoke-virtual {v9, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setTextColor(I)V

    .line 191
    iget v0, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    invoke-virtual {v9, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setMaxWidth(I)V

    move-object v0, v1

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    add-int/lit8 v5, v3, 0x1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v5

    move v3, v4

    goto/16 :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v2, 0x42a0

    invoke-static {v0, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v4

    .line 205
    :goto_3
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/lm;->a(Landroid/view/View;)V

    .line 207
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v2, v1, v6, v0}, Lcom/duokan/reader/ui/reading/cp;->a(Landroid/view/View;II)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/cp;->a([Landroid/graphics/RectF;)V

    .line 209
    return-void

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 200
    const v0, 0x7f06027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v2, 0x4296

    invoke-static {v0, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/lm;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(F)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const v2, 0x7f0501d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "%.1f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-ne v0, v7, :cond_0

    .line 236
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/lm;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/lm;)Lcom/duokan/reader/ui/reading/cp;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->e:Landroid/view/LayoutInflater;

    .line 122
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->f:Landroid/util/DisplayMetrics;

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 124
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v2, 0x4270

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const/high16 v2, 0x43a0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/lm;->g:I

    .line 126
    invoke-static {}, Lcom/duokan/reader/domain/plugins/a/a;->f()Lcom/duokan/reader/domain/plugins/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    .line 127
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    const v1, 0x7f0501cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/reading/lo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lo;-><init>(Lcom/duokan/reader/ui/reading/lm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    const v1, 0x7f0501d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/reading/lp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/lp;-><init>(Lcom/duokan/reader/ui/reading/lm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/lm;->b(F)V

    .line 100
    return-void
.end method

.method public a([Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    sget-boolean v0, Lcom/duokan/reader/ui/reading/lm;->a:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/lm;->k:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lm;->l:[Landroid/graphics/RectF;

    .line 80
    sget-object v0, Lcom/duokan/reader/ui/reading/lr;->a:[I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/plugins/a/a;->e()Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 82
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/reading/lm;->a([Landroid/graphics/RectF;Ljava/lang/String;Z)V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/lm;->a([Landroid/graphics/RectF;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->h:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a;)V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->l:[Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lm;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/duokan/reader/ui/reading/lm;->a([Landroid/graphics/RectF;Ljava/lang/String;Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->d:Lcom/duokan/reader/ui/reading/cp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lm;->b:Landroid/content/Context;

    const v1, 0x7f0501ce

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/lm;->g()V

    .line 113
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
