.class public Lcom/duokan/reader/ui/bookshelf/cp;
.super Lcom/duokan/reader/ui/general/k;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/cu;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/cp;->a:Z

    .line 17
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/cp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cp;->a(Landroid/view/View;)V

    .line 19
    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/cq;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/bookshelf/cq;-><init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v1, 0x7f060055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/bookshelf/cr;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/bookshelf/cr;-><init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v1, 0x7f060056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/cs;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/bookshelf/cs;-><init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ct;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/ui/bookshelf/ct;-><init>(Lcom/duokan/reader/ui/bookshelf/cp;Lcom/duokan/reader/ui/bookshelf/cu;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/cp;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/cp;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/cp;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/duokan/reader/ui/bookshelf/cp;->a:Z

    return p1
.end method
