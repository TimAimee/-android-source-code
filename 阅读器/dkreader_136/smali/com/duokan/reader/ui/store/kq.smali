.class public Lcom/duokan/reader/ui/store/kq;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/home/i;

.field private final c:Lcom/duokan/reader/ui/store/kv;

.field private final d:Landroid/widget/FrameLayout;

.field private final f:[Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/duokan/reader/ui/store/ay;

.field private i:Lcom/duokan/reader/ui/store/gd;

.field private j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

.field private k:Lcom/duokan/reader/ui/store/lb;

.field private l:Lcom/duokan/reader/ui/store/li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/duokan/reader/ui/store/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/kq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->g:Landroid/graphics/Rect;

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/store/kq;->b:Lcom/duokan/reader/ui/home/i;

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/store/kr;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/kr;-><init>(Lcom/duokan/reader/ui/store/kq;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->c:Lcom/duokan/reader/ui/store/kv;

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/store/ks;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/ks;-><init>(Lcom/duokan/reader/ui/store/kq;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/kq;->c:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/duokan/reader/ui/store/ay;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ui/store/kv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 98
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/kq;->c:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/duokan/reader/ui/store/gd;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ui/store/kv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kq;Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/lb;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kq;->k:Lcom/duokan/reader/ui/store/lb;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kq;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kq;->l:Lcom/duokan/reader/ui/store/li;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/kt;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/kt;-><init>(Lcom/duokan/reader/ui/store/kq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/as;)V

    .line 185
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kq;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->b()V

    return-void
.end method

.method private a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 14
    .parameter

    .prologue
    .line 187
    if-eqz p1, :cond_b

    .line 188
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 189
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 190
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 191
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 192
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 193
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 194
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 195
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 196
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 198
    array-length v10, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_9

    aget-object v11, p1, v0

    .line 199
    const-string v12, "v2_b_recommend"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 200
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    const-string v12, "v2_b_special"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 202
    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_2
    const-string v12, "v2_b_ranking_title"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 204
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_3
    const-string v12, "v2_b_department"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 206
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_4
    const-string v12, "v2_f_recommend"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 208
    invoke-virtual {v5, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_5
    const-string v12, "v2_f_boy"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 210
    invoke-virtual {v6, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_6
    const-string v12, "v2_f_girl"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 212
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_7
    const-string v12, "v2_f_ranking_title"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 214
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_8
    const-string v12, "v2_f_department"

    iget-object v13, v11, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->i:Ljava/lang/String;

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 216
    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    if-eqz v0, :cond_a

    .line 221
    iget-object v10, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v10, v0}, Lcom/duokan/reader/ui/store/ay;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 222
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/ay;->b([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 223
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/ay;->c([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 224
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/ay;->d([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 226
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    if-eqz v0, :cond_b

    .line 227
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 228
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/gd;->b([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 229
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/gd;->c([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 230
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/gd;->d([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 231
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/gd;->e([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 234
    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/kq;[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kq;->j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/lb;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->k:Lcom/duokan/reader/ui/store/lb;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/16 v3, 0x2f

    const/4 v5, 0x0

    .line 236
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v5}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IZ)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kq;->b:Lcom/duokan/reader/ui/home/i;

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/y;->c()Lcom/duokan/reader/domain/bookcity/store/l;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/kq;->c:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/gd;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ui/store/kv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gd;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ay;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 247
    sget-boolean v0, Lcom/duokan/reader/ui/store/kq;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    :goto_1
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/store/kq;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 264
    return-void

    .line 250
    :cond_2
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/duokan/domain/c;->a(Landroid/content/Context;IZ)V

    .line 251
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    if-nez v0, :cond_3

    .line 252
    new-instance v0, Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/kq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/kq;->b:Lcom/duokan/reader/ui/home/i;

    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/kq;->c:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/ay;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/home/i;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ui/store/kv;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 254
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/gd;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ay;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 260
    sget-boolean v0, Lcom/duokan/reader/ui/store/kq;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/kq;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 263
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/kq;[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/kq;->a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    return-void
.end method

.method private c()Lcom/duokan/reader/ui/store/kx;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ay;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->h:Lcom/duokan/reader/ui/store/ay;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->i:Lcom/duokan/reader/ui/store/gd;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/kq;)Lcom/duokan/reader/ui/store/li;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->l:Lcom/duokan/reader/ui/store/li;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/kq;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/kq;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->f:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/kq;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kx;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    sget-object v0, Lcom/duokan/reader/ui/store/ku;->a:[I

    invoke-virtual {p2}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    sget-boolean v0, Lcom/duokan/reader/ui/store/kq;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/store/ay;

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->b()V

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "book_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-string v2, "book_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/duokan/reader/ui/store/kx;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/store/ay;

    if-nez v0, :cond_2

    .line 122
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->b()V

    .line 125
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v1, "book_topic_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/duokan/reader/ui/store/kx;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 134
    :pswitch_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/store/gd;

    if-nez v0, :cond_3

    .line 135
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->b()V

    .line 138
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v1, "fiction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v2, "fiction_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/duokan/reader/ui/store/kx;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/ui/store/ay;

    if-nez v0, :cond_4

    .line 149
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->b()V

    .line 152
    :cond_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "fiction_topic_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->c()Lcom/duokan/reader/ui/store/kx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/duokan/reader/ui/store/kx;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 155
    :catch_3
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 168
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kq;->j:[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/kq;->a()V

    .line 171
    :cond_1
    return-void
.end method
