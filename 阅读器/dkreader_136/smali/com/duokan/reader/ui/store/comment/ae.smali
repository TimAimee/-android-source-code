.class Lcom/duokan/reader/ui/store/comment/ae;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ac;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/view/View;

.field private final e:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/comment/ac;Landroid/content/Context;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 87
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/ae;->a:Lcom/duokan/reader/ui/store/comment/ac;

    .line 88
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->setOrientation(I)V

    .line 91
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 92
    const v1, 0x7f050334

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 93
    if-eqz p4, :cond_0

    .line 94
    invoke-virtual {v0, p4}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/store/comment/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    const v0, 0x7f0603cf

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->d:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->d:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/store/comment/af;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/comment/af;-><init>(Lcom/duokan/reader/ui/store/comment/ae;Lcom/duokan/reader/ui/store/comment/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0603ce

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->e:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->e:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;->setScore(I)V

    .line 121
    const v0, 0x7f0603d0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->b:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f0603d1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/comment/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->c:Landroid/widget/EditText;

    .line 123
    return-void

    .line 96
    :cond_0
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ae;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 126
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/comment/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/ae;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/comment/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/comment/ae;->a()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/comment/ae;)Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->e:Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/comment/ae;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/ae;->c:Landroid/widget/EditText;

    return-object v0
.end method
