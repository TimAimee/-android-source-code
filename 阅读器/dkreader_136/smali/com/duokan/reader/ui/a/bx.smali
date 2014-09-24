.class public Lcom/duokan/reader/ui/a/bx;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Lcom/duokan/reader/ui/a/cj;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/duokan/reader/domain/account/oauth/ah;

.field private o:Lcom/duokan/reader/domain/account/oauth/j;

.field private p:Ljava/lang/String;

.field private q:Lcom/duokan/reader/ui/general/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/a/bx;->a:Z

    .line 37
    const-class v0, Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/ui/a/bx;->b:Ljava/lang/String;

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/duokan/reader/ui/a/cj;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->l:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    .line 53
    iput-object v1, p0, Lcom/duokan/reader/ui/a/bx;->p:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/duokan/reader/ui/a/bx;->i:Lcom/duokan/reader/ui/a/cj;

    .line 67
    iput-object p4, p0, Lcom/duokan/reader/ui/a/bx;->l:Ljava/lang/String;

    .line 68
    iput-object p6, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    .line 69
    iput-object p5, p0, Lcom/duokan/reader/ui/a/bx;->k:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ah;->a()Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->n:Lcom/duokan/reader/domain/account/oauth/ah;

    .line 72
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/duokan/reader/domain/account/oauth/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 78
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->setContentView(I)V

    .line 79
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->c()V

    .line 80
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->h()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bx;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->h()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/bx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bx;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    new-instance v1, Lcom/duokan/reader/ui/a/by;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/by;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Lcom/duokan/reader/domain/account/oauth/g;)V

    .line 100
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->d()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/bx;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->a()V

    .line 106
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->q:Lcom/duokan/reader/ui/general/ac;

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->q:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500cc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f060043

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f060044

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->h:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f06003f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/a/bz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/bz;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/a/ca;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ca;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 135
    const v0, 0x7f060040

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    new-instance v1, Lcom/duokan/reader/ui/a/cb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/cb;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    const v0, 0x7f060041

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const v0, 0x7f060042

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->i:Lcom/duokan/reader/ui/a/cj;

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 158
    :goto_1
    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/a/bx;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->h:Landroid/widget/TextView;

    const v1, 0x7f0500c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    :cond_2
    :goto_0
    return-void

    .line 247
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->f()I

    move-result v0

    .line 248
    const/16 v1, 0x8c

    if-gt v0, v1, :cond_6

    .line 249
    rsub-int v0, v0, 0x8c

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->h:Landroid/widget/TextView;

    const v2, 0x7f0500f8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_5
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_6
    add-int/lit16 v0, v0, -0x8c

    .line 256
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->g:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->h:Landroid/widget/TextView;

    const v2, 0x7f0500f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/domain/account/oauth/ah;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->n:Lcom/duokan/reader/domain/account/oauth/ah;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->f()I

    move-result v0

    const/16 v1, 0x8c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/a/cj;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->i:Lcom/duokan/reader/ui/a/cj;

    return-object v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/a/bx;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->l:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->n:Lcom/duokan/reader/domain/account/oauth/ah;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/account/oauth/ah;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/oauth/j;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->k:Ljava/lang/String;

    new-instance v2, Lcom/duokan/reader/ui/a/ce;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/a/ce;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/j;->a(Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/t;)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/a/bx;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/a/bx;)Z
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/a/bx;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->q:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/a/bx;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/a/bx;)Lcom/duokan/reader/domain/account/oauth/j;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bx;->o:Lcom/duokan/reader/domain/account/oauth/j;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/ui/a/bx;->b()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 161
    const v0, 0x7f06003e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 162
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 163
    const v1, 0x7f0500ee

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/bx;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    .line 164
    iget-object v1, p0, Lcom/duokan/reader/ui/a/bx;->c:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/a/cc;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/a/cc;-><init>(Lcom/duokan/reader/ui/a/bx;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0500fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bx;->j:Ljava/lang/String;

    const-string v4, "renren"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    goto :goto_0
.end method
