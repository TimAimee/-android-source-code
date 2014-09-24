.class public Lcom/duokan/reader/ui/a/n;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/domain/account/DkAccount;

.field private final b:Lcom/duokan/reader/ui/a/t;

.field private final c:Lcom/duokan/reader/ui/a/u;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;Lcom/duokan/reader/ui/a/u;Lcom/duokan/reader/ui/a/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a001d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 38
    iput-object p2, p0, Lcom/duokan/reader/ui/a/n;->a:Lcom/duokan/reader/domain/account/DkAccount;

    .line 39
    iput-object p4, p0, Lcom/duokan/reader/ui/a/n;->b:Lcom/duokan/reader/ui/a/t;

    .line 40
    iput-object p3, p0, Lcom/duokan/reader/ui/a/n;->c:Lcom/duokan/reader/ui/a/u;

    .line 41
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->setContentView(I)V

    .line 43
    const v0, 0x7f060004

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/n;->d:Landroid/widget/EditText;

    .line 44
    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/n;->e:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f060007

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/n;->g:Landroid/view/View;

    .line 46
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/n;->h:Landroid/widget/ScrollView;

    .line 48
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/duokan/reader/ui/a/n;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    iget-object v1, p0, Lcom/duokan/reader/ui/a/n;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 53
    const v1, 0x7f050014

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 54
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 55
    new-instance v1, Lcom/duokan/reader/ui/a/o;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/o;-><init>(Lcom/duokan/reader/ui/a/n;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 63
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/n;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/p;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/p;-><init>(Lcom/duokan/reader/ui/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/a/n;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/duokan/reader/ui/a/q;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/a/q;-><init>(Lcom/duokan/reader/ui/a/n;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/r;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/r;-><init>(Lcom/duokan/reader/ui/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/duokan/reader/ui/a/s;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/s;-><init>(Lcom/duokan/reader/ui/a/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/n;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/n;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/n;)Lcom/duokan/reader/ui/a/t;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->b:Lcom/duokan/reader/ui/a/t;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/n;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->h:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/a/n;)Lcom/duokan/reader/ui/a/u;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->c:Lcom/duokan/reader/ui/a/u;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->cancel()V

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/a/n;->b:Lcom/duokan/reader/ui/a/t;

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/t;->a()V

    .line 124
    return-void
.end method
