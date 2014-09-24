.class Lcom/duokan/reader/ui/reading/io;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/reading/eb;

.field private b:Lcom/duokan/reader/ui/reading/iz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/iz;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v0, v2, :cond_0

    const v0, 0x7f030094

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/io;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 33
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/io;->b:Lcom/duokan/reader/ui/reading/iz;

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/io;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/io;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f060252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    new-instance v2, Lcom/duokan/reader/ui/reading/ip;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ip;-><init>(Lcom/duokan/reader/ui/reading/io;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f060254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    new-instance v2, Lcom/duokan/reader/ui/reading/iq;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/iq;-><init>(Lcom/duokan/reader/ui/reading/io;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f060253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    new-instance v1, Lcom/duokan/reader/ui/reading/ir;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ir;-><init>(Lcom/duokan/reader/ui/reading/io;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/io;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/is;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/is;-><init>(Lcom/duokan/reader/ui/reading/io;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void

    .line 26
    :cond_0
    const v0, 0x7f030093

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/io;)Lcom/duokan/reader/ui/reading/iz;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/io;->b:Lcom/duokan/reader/ui/reading/iz;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/io;->b:Lcom/duokan/reader/ui/reading/iz;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/io;->b:Lcom/duokan/reader/ui/reading/iz;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/iz;->a(I)V

    .line 80
    :cond_0
    return-void
.end method
