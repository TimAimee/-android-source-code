.class Lcom/duokan/reader/ui/store/comment/ai;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ag;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/comment/ag;Landroid/content/Context;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/ai;->a:Lcom/duokan/reader/ui/store/comment/ag;

    .line 74
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/comment/ai;->setOrientation(I)V

    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e5

    invoke-static {v0, v1, p0}, Lcom/duokan/reader/ui/store/comment/ai;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f0603d3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    .line 80
    invoke-static {p1}, Lcom/duokan/reader/ui/store/comment/ag;->a(Lcom/duokan/reader/ui/store/comment/ag;)Lcom/duokan/reader/common/webservices/duokan/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/duokan/reader/ui/store/comment/ag;->a(Lcom/duokan/reader/ui/store/comment/ag;)Lcom/duokan/reader/common/webservices/duokan/g;

    move-result-object v1

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    iget-object v1, v1, Lcom/duokan/reader/domain/account/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Lcom/duokan/reader/ui/store/comment/aj;

    invoke-direct {v1, p0, p1, v0}, Lcom/duokan/reader/ui/store/comment/aj;-><init>(Lcom/duokan/reader/ui/store/comment/ai;Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 97
    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    move-object v1, v0

    .line 101
    :goto_0
    const v0, 0x7f0603d2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 102
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 103
    const v2, 0x7f05037e

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 104
    const v2, 0x7f05037f

    invoke-virtual {p1, v2}, Lcom/duokan/reader/ui/store/comment/ag;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/store/comment/ak;

    invoke-direct {v2, p0, p1, v1}, Lcom/duokan/reader/ui/store/comment/ak;-><init>(Lcom/duokan/reader/ui/store/comment/ai;Lcom/duokan/reader/ui/store/comment/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void

    .line 99
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/store/comment/al;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/comment/al;-><init>(Lcom/duokan/reader/ui/store/comment/ai;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/ai;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/ai;->b()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/ai;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ai;->b:Landroid/widget/EditText;

    return-object v0
.end method
