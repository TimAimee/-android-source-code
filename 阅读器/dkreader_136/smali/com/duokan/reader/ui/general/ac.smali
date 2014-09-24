.class public Lcom/duokan/reader/ui/general/ac;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 20
    const v0, 0x7f0a000c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ac;->a:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ac;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ac;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 24
    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 26
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    invoke-static {p1}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/duokan/reader/ui/general/ac;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/duokan/reader/ui/general/ac;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/ac;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/duokan/reader/ui/general/ac;->setCancelable(Z)V

    .line 53
    invoke-virtual {v0, p4}, Lcom/duokan/reader/ui/general/ac;->setCanceledOnTouchOutside(Z)V

    .line 54
    invoke-virtual {v0, p5}, Lcom/duokan/reader/ui/general/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 56
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ac;->a:Landroid/view/View;

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
