.class public Lcom/duokan/reader/ui/reading/SerialChapterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private f:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/duokan/reader/ui/reading/kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object v0, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->UNPURCHASED:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->f:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->g:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->h:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->i:Lcom/duokan/reader/ui/reading/kd;

    .line 38
    const v0, 0x7f03009b

    invoke-static {p1, v0, p0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f06026a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f06026c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f06026d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f06026b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->d:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f06026e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->e:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/duokan/reader/ui/reading/ka;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ka;-><init>(Lcom/duokan/reader/ui/reading/SerialChapterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/reading/kb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/kb;-><init>(Lcom/duokan/reader/ui/reading/SerialChapterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/SerialChapterView;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 96
    sget-object v0, Lcom/duokan/reader/ui/reading/kc;->a:[I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->f:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0501e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/SerialChapterView;)Lcom/duokan/reader/ui/reading/kd;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->i:Lcom/duokan/reader/ui/reading/kd;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/SerialChapterView;)J
    .locals 2
    .parameter

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->g:J

    return-wide v0
.end method


# virtual methods
.method public setBodyColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    return-void
.end method

.method public setChapterIndex(J)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->g:J

    .line 79
    return-void
.end method

.method public setChapterName(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->h:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setChapterState(Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->f:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    if-eq v0, p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->f:Lcom/duokan/reader/ui/reading/SerialChapterView$ChapterState;

    .line 87
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->a()V

    .line 89
    :cond_0
    return-void
.end method

.method public setListener(Lcom/duokan/reader/ui/reading/kd;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->i:Lcom/duokan/reader/ui/reading/kd;

    .line 92
    return-void
.end method

.method public setStatusColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/SerialChapterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    return-void
.end method
