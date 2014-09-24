.class public Lcom/duokan/reader/domain/bookshelf/ah;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:[Lcom/duokan/reader/domain/bookshelf/c;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    .line 18
    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->f:I

    .line 19
    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->g:Z

    .line 42
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ah;->e(I)V

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05009b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ah;->e(Ljava/lang/String;)I

    .line 45
    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->a:Landroid/widget/ProgressBar;

    .line 46
    const v0, 0x7f060052

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f060053

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->c:Landroid/widget/TextView;

    .line 48
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->b()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->d:[Lcom/duokan/reader/domain/bookshelf/c;

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->b()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/bookshelf/ah;)I
    .locals 2
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/ah;->f:I

    return v0
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ah;->d:[Lcom/duokan/reader/domain/bookshelf/c;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->b:Landroid/widget/TextView;

    const v1, 0x7f050051

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const/4 v0, 0x0

    const v1, 0x7f050098

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/domain/bookshelf/ah;->a(II)V

    .line 90
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->d:[Lcom/duokan/reader/domain/bookshelf/c;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    aget-object v0, v0, v1

    .line 68
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->F()Lcom/duokan/reader/domain/bookshelf/au;

    move-result-object v1

    iget v1, v1, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 69
    new-instance v2, Lcom/duokan/reader/domain/bookshelf/ai;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/domain/bookshelf/ai;-><init>(Lcom/duokan/reader/domain/bookshelf/ah;ILcom/duokan/reader/domain/bookshelf/c;)V

    new-instance v1, Lcom/duokan/reader/domain/bookshelf/aj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/bookshelf/aj;-><init>(Lcom/duokan/reader/domain/bookshelf/ah;)V

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/bookshelf/ah;)I
    .locals 2
    .parameter

    .prologue
    .line 12
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050050

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/duokan/reader/domain/bookshelf/ah;->d:[Lcom/duokan/reader/domain/bookshelf/c;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/duokan/reader/domain/bookshelf/ah;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/bookshelf/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->b()V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/domain/bookshelf/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->a()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->g:Z

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->dismiss()V

    .line 58
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ah;->e:I

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ah;->d:[Lcom/duokan/reader/domain/bookshelf/c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->dismiss()V

    .line 36
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/ah;->a()V

    .line 30
    return-void
.end method
