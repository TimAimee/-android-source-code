.class public Lcom/duokan/reader/ui/general/ao;
.super Landroid/widget/Toast;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ao;->a:Landroid/content/Context;

    .line 22
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    const v1, 0x7f03003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BoxView;

    .line 24
    const v1, 0x7f0600d5

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ao;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ao;->setView(Landroid/view/View;)V

    .line 27
    invoke-static {p1}, Lcom/duokan/b/h;->c(Landroid/content/Context;)I

    move-result v0

    .line 28
    const/16 v1, 0x11

    const/4 v2, 0x0

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v3, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/duokan/reader/ui/general/ao;->setGravity(III)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    new-instance v0, Lcom/duokan/reader/ui/general/ao;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/ao;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ao;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public setText(I)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ao;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ao;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
