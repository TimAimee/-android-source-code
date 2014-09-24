.class Lcom/duokan/reader/ui/store/js;
.super Lcom/duokan/reader/ui/store/kk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jp;

.field private final b:Lcom/duokan/reader/ui/general/ScrollerView;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/store/jp;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duokan/reader/ui/store/js;->a:Lcom/duokan/reader/ui/store/jp;

    .line 134
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/store/kk;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0502fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 139
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/js;->setHeaderView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/js;->setContentView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->d()V

    .line 145
    return-void
.end method

.method private a(Lcom/duokan/reader/common/webservices/a/b;)Landroid/widget/RelativeLayout;
    .locals 3
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 243
    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 244
    const v1, 0x7f06029b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 246
    iget-object v2, p1, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 247
    iget-object v2, p1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 248
    const v1, 0x7f06029c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 249
    iget-object v2, p1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v1, Lcom/duokan/reader/ui/store/jt;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/store/jt;-><init>(Lcom/duokan/reader/ui/store/js;Lcom/duokan/reader/common/webservices/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f060397

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/a/a;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f0602c8

    const v8, 0x7f0300af

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 182
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->a:Lcom/duokan/reader/common/webservices/a/b;

    .line 183
    if-nez v1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v4, 0x7f060393

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BookCoverView;

    .line 187
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setOnlineCoverUri(Ljava/lang/String;)V

    .line 188
    sget-object v4, Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;->GRID:Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setCoverFrameStyle(Lcom/duokan/reader/ui/general/BookCoverView$CoverFrameStyle;)V

    .line 189
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setBookName(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleColor(I)V

    .line 191
    const/high16 v4, 0x4120

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/BookCoverView;->setDefaultCoverTitleSize(F)V

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v4, 0x7f060394

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v4, 0x7f060395

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    iget-object v4, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0500a5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602ac

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    iget-object v1, p0, Lcom/duokan/reader/ui/store/js;->a:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jp;->b(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/ju;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ju;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkTextView;

    .line 210
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setUseBitmapCache(Z)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkTextView;->setUsePartialDraw(Z)V

    .line 212
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setText(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f060398

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/js;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 218
    iget-object v1, p1, Lcom/duokan/reader/common/webservices/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 221
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f050305

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 222
    const v1, 0x7f0602c9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/duokan/reader/common/webservices/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v2

    .line 226
    :goto_2
    iget-object v5, p1, Lcom/duokan/reader/common/webservices/a/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 228
    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 229
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f050306

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 230
    const v1, 0x7f0602c9

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/duokan/reader/common/webservices/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    :goto_3
    if-nez v2, :cond_1

    .line 235
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 238
    :cond_1
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/js;->b(Z)V

    goto/16 :goto_0

    .line 201
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public a([Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f0602cb

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ScrollerView;

    .line 169
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->removeAllViews()V

    .line 170
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 171
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/store/js;->a(Lcom/duokan/reader/common/webservices/a/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/ScrollerView;->addView(Landroid/view/View;)V

    .line 170
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->b:Lcom/duokan/reader/ui/general/ScrollerView;

    const v1, 0x7f060397

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lcom/duokan/reader/ui/store/kk;->b()V

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/js;->a:Lcom/duokan/reader/ui/store/jp;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/js;->a:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jp;->e(Lcom/duokan/reader/ui/store/jp;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/jp;->b(Lcom/duokan/reader/ui/store/jp;J)V

    .line 151
    return-void
.end method
