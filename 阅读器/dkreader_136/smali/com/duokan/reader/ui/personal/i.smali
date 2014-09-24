.class Lcom/duokan/reader/ui/personal/i;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/h;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    return-void
.end method

.method private a(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 88
    const v0, 0x7f060124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    const v1, 0x7f060128

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 90
    const v2, 0x7f060129

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkTextView;

    .line 91
    invoke-virtual {v2, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 92
    const v3, 0x7f060127

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 93
    const v4, 0x7f06012a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkTextView;

    .line 94
    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 95
    const v5, 0x7f02011d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    const v0, 0x7f0501b7

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 97
    iget-object v0, p1, Lcom/duokan/reader/domain/social/message/e;->h:Lcom/duokan/reader/domain/social/message/f;

    check-cast v0, Lcom/duokan/reader/domain/social/message/a;

    .line 98
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/a;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/a;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/h;->b(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/b/a;

    move-result-object v2

    const v5, 0x7f09001f

    const v6, 0x7f090002

    invoke-static {v1, v2, v3, v5, v6}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 101
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/a;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/duokan/reader/ui/personal/j;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/personal/j;-><init>(Lcom/duokan/reader/ui/personal/i;Lcom/duokan/reader/domain/social/message/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/personal/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    new-instance v0, Lcom/duokan/reader/ui/store/comment/i;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/h;->c(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v3}, Lcom/duokan/reader/ui/personal/h;->b(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/b/a;

    move-result-object v3

    const v7, 0x7f020036

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/store/comment/i;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/h;->d(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/general/jb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/ui/general/jb;->a(Lcom/duokan/reader/ui/general/ix;Z)V

    .line 155
    return-void
.end method

.method private b(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 110
    const v0, 0x7f060124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 111
    const v1, 0x7f060128

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 112
    const v2, 0x7f060129

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkTextView;

    .line 113
    invoke-virtual {v2, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 114
    const v3, 0x7f060127

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 115
    const v4, 0x7f06012a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkTextView;

    .line 116
    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 117
    const v5, 0x7f02011c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    const v0, 0x7f0501b8

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 119
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/duokan/reader/domain/social/message/e;->h:Lcom/duokan/reader/domain/social/message/f;

    check-cast v0, Lcom/duokan/reader/domain/social/message/c;

    .line 121
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/c;->a:Lcom/duokan/reader/domain/social/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/social/a;->a:Lcom/duokan/reader/domain/account/ao;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/h;->b(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/b/a;

    move-result-object v2

    const v5, 0x7f09001f

    const v6, 0x7f090002

    invoke-static {v1, v2, v3, v5, v6}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 122
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/c;->b:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/duokan/reader/ui/personal/k;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/personal/k;-><init>(Lcom/duokan/reader/ui/personal/i;Lcom/duokan/reader/domain/social/message/c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method private c(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 131
    const v0, 0x7f060124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    const v1, 0x7f060128

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 133
    const v2, 0x7f060129

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/ui/general/DkTextView;

    .line 134
    invoke-virtual {v2, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 135
    const v3, 0x7f060127

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 136
    const v4, 0x7f06012a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duokan/reader/ui/general/DkTextView;

    .line 137
    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 138
    const v5, 0x7f02011d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    const v0, 0x7f0501b9

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 140
    iget-object v0, p1, Lcom/duokan/reader/domain/social/message/e;->h:Lcom/duokan/reader/domain/social/message/f;

    check-cast v0, Lcom/duokan/reader/domain/social/message/b;

    .line 141
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/b;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setVisibility(I)V

    .line 143
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/b;->c:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->a:Lcom/duokan/reader/domain/account/ao;

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v2}, Lcom/duokan/reader/ui/personal/h;->b(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/b/a;

    move-result-object v2

    const v5, 0x7f09001f

    const v6, 0x7f090002

    invoke-static {v1, v2, v3, v5, v6}, Lcom/duokan/reader/ui/general/it;->a(Lcom/duokan/reader/domain/account/ao;Lcom/duokan/reader/ui/general/iv;Landroid/widget/TextView;II)V

    .line 144
    iget-object v1, v0, Lcom/duokan/reader/domain/social/message/b;->a:Lcom/duokan/reader/common/webservices/duokan/g;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/duokan/reader/ui/personal/l;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/ui/personal/l;-><init>(Lcom/duokan/reader/ui/personal/i;Lcom/duokan/reader/domain/social/message/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/social/message/e;

    .line 68
    const v1, 0x7f060125

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/social/message/e;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget v1, v0, Lcom/duokan/reader/domain/social/message/e;->c:I

    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return-object p2

    .line 72
    :pswitch_1
    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/personal/i;->a(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/personal/i;->b(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/personal/i;->c(Lcom/duokan/reader/domain/social/message/e;Landroid/view/View;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/i;->a:Lcom/duokan/reader/ui/personal/h;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/h;->a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
