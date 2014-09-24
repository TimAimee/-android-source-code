.class public Lcom/duokan/reader/ui/reading/bd;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 22
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bd;->setContentView(I)V

    .line 24
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/bd;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 25
    const v0, 0x7f0601e9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05022a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 28
    const v0, 0x7f0601ea

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->c:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/reading/be;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/be;-><init>(Lcom/duokan/reader/ui/reading/bd;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0601eb

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->d:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/reading/bf;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/bf;-><init>(Lcom/duokan/reader/ui/reading/bd;Lcom/duokan/reader/ui/reading/eb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bd;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/bd;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bd;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/a/b;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/a/n;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bd;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/a/b;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/a/n;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bd;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/bd;->a()V

    .line 51
    return-void
.end method
