.class public Lcom/duokan/reader/ui/store/al;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/kp;

.field private final b:I

.field private c:Lcom/duokan/reader/ui/store/at;

.field private d:Ljava/util/LinkedList;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

.field private o:Lcom/duokan/reader/common/webservices/duokan/RankingType;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/al;->d:Ljava/util/LinkedList;

    .line 39
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    .line 46
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/duokan/reader/ui/store/al;->m:I

    .line 66
    iput-object p2, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    .line 67
    iput p3, p0, Lcom/duokan/reader/ui/store/al;->b:I

    .line 68
    invoke-direct {p0, p4}, Lcom/duokan/reader/ui/store/al;->a(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/al;->d:Ljava/util/LinkedList;

    .line 39
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    .line 46
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/duokan/reader/ui/store/al;->m:I

    .line 97
    iput-object p2, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    .line 98
    const/16 v0, 0x9

    iput v0, p0, Lcom/duokan/reader/ui/store/al;->b:I

    .line 99
    iput-object p3, p0, Lcom/duokan/reader/ui/store/al;->n:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    .line 100
    iget-object v0, p3, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/al;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/RankingType;ZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/al;->d:Ljava/util/LinkedList;

    .line 39
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    .line 46
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/duokan/reader/ui/store/al;->m:I

    .line 110
    iput-object p2, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    .line 111
    iput-object p3, p0, Lcom/duokan/reader/ui/store/al;->o:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    .line 112
    iput-boolean p4, p0, Lcom/duokan/reader/ui/store/al;->p:Z

    .line 115
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    if-ne p3, v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/store/al;->b:I

    .line 121
    :goto_0
    invoke-direct {p0, p5}, Lcom/duokan/reader/ui/store/al;->a(Ljava/lang/String;)V

    .line 122
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->o:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/RankingType;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/duokan/reader/ui/store/al;->b:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/al;->d:Ljava/util/LinkedList;

    .line 39
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    .line 46
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/duokan/reader/ui/store/al;->m:I

    .line 80
    iput-object p2, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    .line 81
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/reader/ui/store/al;->b:I

    .line 82
    iput-boolean p3, p0, Lcom/duokan/reader/ui/store/al;->h:Z

    .line 83
    iput-object p4, p0, Lcom/duokan/reader/ui/store/al;->i:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/duokan/reader/ui/store/al;->j:Ljava/lang/String;

    .line 85
    invoke-direct {p0, p5}, Lcom/duokan/reader/ui/store/al;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    new-instance v1, Lcom/duokan/reader/ui/general/PicView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/PicView;-><init>(Landroid/content/Context;)V

    .line 354
    sget-object v2, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/PicView;->setPicStretch(Lcom/duokan/reader/ui/general/PicStretch;)V

    .line 355
    iget-object v2, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/PicView;->setPicUri(Ljava/lang/String;)V

    .line 356
    const v2, 0x7f020006

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/PicView;->setBackgroundResource(I)V

    .line 360
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd70a3d70a3d70aL

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 361
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v1, Lcom/duokan/reader/ui/general/DkTextView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;-><init>(Landroid/content/Context;)V

    .line 363
    iget-object v2, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x4180

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    .line 365
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setPadding(IIII)V

    .line 366
    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setTextSize(I)V

    .line 367
    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setGravity(I)V

    .line 368
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 371
    const v2, 0x7f09001b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 372
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v1, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/at;->a(Landroid/view/View;)V

    .line 376
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 180
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    if-ne v0, v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    .line 184
    iget v0, p0, Lcom/duokan/reader/ui/store/al;->b:I

    and-int/lit8 v0, v0, 0x3f

    .line 185
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 193
    :sswitch_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;I)V

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->c(I)V

    goto :goto_0

    .line 190
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->b(I)V

    goto :goto_0

    .line 196
    :sswitch_3
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_BOY:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;I)V

    goto :goto_0

    .line 199
    :sswitch_4
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;I)V

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->f(I)V

    goto :goto_0

    .line 207
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->e(I)V

    goto :goto_0

    .line 212
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->d(I)V

    goto :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_7
        0x2 -> :sswitch_5
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x9 -> :sswitch_6
        0x28 -> :sswitch_7
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lcom/duokan/reader/ui/store/an;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/an;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/al;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/al;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 125
    new-instance v0, Lcom/duokan/reader/ui/store/am;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/am;-><init>(Lcom/duokan/reader/ui/store/al;)V

    .line 169
    new-instance v1, Lcom/duokan/reader/ui/store/at;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/al;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/duokan/reader/ui/store/al;->b:I

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/duokan/reader/ui/store/at;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/al;->setContentView(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/al;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/al;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/al;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/16 v1, 0x19

    new-instance v2, Lcom/duokan/reader/ui/store/ao;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ao;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 258
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/al;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/al;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    return-object v0
.end method

.method private c(I)V
    .locals 3
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lcom/duokan/reader/ui/store/ap;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ap;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->b(IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 276
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/al;)I
    .locals 2
    .parameter

    .prologue
    .line 30
    iget v0, p0, Lcom/duokan/reader/ui/store/al;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/ui/store/al;->m:I

    return v0
.end method

.method private d(I)V
    .locals 4
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/al;->o:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/al;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    :goto_0
    new-instance v3, Lcom/duokan/reader/ui/store/aq;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/aq;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 295
    return-void

    .line 278
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/al;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 4
    .parameter

    .prologue
    .line 297
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/al;->n:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v3, Lcom/duokan/reader/ui/store/ar;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/ar;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/a;->a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 313
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/al;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 5
    .parameter

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/al;->h:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v0

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/al;->i:Ljava/lang/String;

    iget v2, p0, Lcom/duokan/reader/ui/store/al;->m:I

    sub-int v2, p1, v2

    const/16 v3, 0xa

    new-instance v4, Lcom/duokan/reader/ui/store/as;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/as;-><init>(Lcom/duokan/reader/ui/store/al;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/ax;)V

    .line 347
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/al;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/al;->a()V

    return-void
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/store/al;->c:Lcom/duokan/reader/ui/store/at;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/at;->a(Z)V

    .line 177
    return-void
.end method
