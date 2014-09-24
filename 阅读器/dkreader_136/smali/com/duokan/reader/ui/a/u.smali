.class public Lcom/duokan/reader/ui/a/u;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/a/y;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/y;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a001d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/ui/a/u;->a:Lcom/duokan/reader/ui/a/y;

    .line 34
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->setContentView(I)V

    .line 36
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/u;->b:Landroid/widget/EditText;

    .line 37
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/u;->c:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/u;->d:Landroid/widget/EditText;

    .line 40
    const v0, 0x7f060009

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 41
    const v1, 0x7f05000c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 42
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 43
    new-instance v1, Lcom/duokan/reader/ui/a/v;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/v;-><init>(Lcom/duokan/reader/ui/a/u;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 52
    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/duokan/reader/ui/a/w;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/w;-><init>(Lcom/duokan/reader/ui/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const v0, 0x7f06000e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/u;->e:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/x;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/x;-><init>(Lcom/duokan/reader/ui/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/u;)Lcom/duokan/reader/ui/a/y;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->a:Lcom/duokan/reader/ui/a/y;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->cancel()V

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/a/u;->a:Lcom/duokan/reader/ui/a/y;

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/y;->a()V

    .line 95
    return-void
.end method
