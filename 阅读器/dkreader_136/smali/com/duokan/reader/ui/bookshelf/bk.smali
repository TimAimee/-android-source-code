.class public Lcom/duokan/reader/ui/bookshelf/bk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Lcom/duokan/reader/ui/general/DkLabelView;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/duokan/reader/ui/bookshelf/ac;

.field private d:Lcom/duokan/reader/ui/bookshelf/br;

.field private e:Lcom/duokan/reader/domain/bookshelf/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/bookshelf/h;Lcom/duokan/reader/ui/bookshelf/ac;Lcom/duokan/reader/ui/bookshelf/br;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    .line 35
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/bk;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 36
    iput-object p4, p0, Lcom/duokan/reader/ui/bookshelf/bk;->d:Lcom/duokan/reader/ui/bookshelf/br;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    const v0, 0x7f06004f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/bk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    .line 39
    const v0, 0x7f060050

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/bk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/bl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/bl;-><init>(Lcom/duokan/reader/ui/bookshelf/bk;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/bm;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/bm;-><init>(Lcom/duokan/reader/ui/bookshelf/bk;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/bk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v2, 0x3f80

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/h;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-wide/16 v5, 0xc8

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcom/duokan/reader/ui/bookshelf/bn;

    invoke-direct {v8, p0}, Lcom/duokan/reader/ui/bookshelf/bn;-><init>(Lcom/duokan/reader/ui/bookshelf/bk;)V

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->b(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bk;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/bk;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f80

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    const-wide/16 v5, 0xc8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcom/duokan/reader/ui/bookshelf/bp;

    invoke-direct {v8, p0}, Lcom/duokan/reader/ui/bookshelf/bp;-><init>(Lcom/duokan/reader/ui/bookshelf/bk;)V

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v8}, Lcom/duokan/reader/ui/general/drag/a;->b(Landroid/view/View;FFFFJLjava/lang/Boolean;Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/ui/general/DkLabelView;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/domain/bookshelf/h;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/bk;)Lcom/duokan/reader/ui/bookshelf/br;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->d:Lcom/duokan/reader/ui/bookshelf/br;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bk;->b()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 70
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/bk;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/bk;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0500a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    .line 81
    :cond_1
    :goto_0
    return v3

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/bookshelf/bk;->b()V

    .line 77
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bk;->a:Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/h;->a(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/bk;->d:Lcom/duokan/reader/ui/bookshelf/br;

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/bk;->e:Lcom/duokan/reader/domain/bookshelf/h;

    invoke-interface {v1, v2, v0}, Lcom/duokan/reader/ui/bookshelf/br;->a(Lcom/duokan/reader/domain/bookshelf/h;Ljava/lang/String;)V

    goto :goto_0
.end method
