.class Lcom/duokan/reader/domain/cloud/fn;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/fm;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field private f:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/fm;Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 742
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fn;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    .line 744
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 745
    new-array v0, v1, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 851
    return-void
.end method

.method protected onSessionOpen()V
    .locals 1

    .prologue
    .line 749
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/duokan/p;->onSessionOpen()V

    .line 750
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 751
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 813
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->g(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 814
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->a:Lcom/duokan/reader/domain/account/a;

    if-eq v0, v1, :cond_0

    .line 847
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/fm;->b:Z

    if-nez v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->a:Lcom/duokan/reader/domain/account/a;

    new-instance v1, Lcom/duokan/reader/domain/cloud/fo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/fo;-><init>(Lcom/duokan/reader/domain/cloud/fn;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/a;->b(Lcom/duokan/reader/domain/account/c;)V

    goto :goto_0

    .line 841
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_4

    .line 842
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->f(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 845
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->c:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 755
    new-instance v4, Lcom/duokan/reader/common/webservices/duokan/w;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v4}, Lcom/duokan/reader/common/webservices/duokan/w;->d()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    .line 757
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_6

    .line 759
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    array-length v0, v0

    new-array v5, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    move v1, v2

    .line 760
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_0

    .line 761
    new-instance v3, Lcom/duokan/reader/domain/bookcity/store/bg;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    aget-object v0, v0, v1

    invoke-direct {v3, v0}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    aput-object v3, v5, v1

    .line 760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/fm;->a:Z

    if-eqz v0, :cond_7

    .line 766
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 767
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->f:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 770
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 771
    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 772
    :goto_2
    array-length v0, v5

    if-ge v3, v0, :cond_1

    .line 773
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    aget-object v8, v5, v3

    invoke-virtual {v8}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 772
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 780
    :cond_3
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 783
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 784
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 785
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 786
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 788
    :cond_4
    const/4 v3, 0x1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Z[Ljava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    .line 790
    iget v1, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_5

    .line 791
    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 792
    array-length v3, v0

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 793
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v6, v6, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v6}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 792
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/duokan/reader/common/cache/i;->c(Ljava/util/Collection;)V

    .line 799
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/common/cache/i;->a([Ljava/lang/Object;)V

    .line 804
    :goto_5
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;

    .line 805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager$DkUserShoppingCartInfo;->mLatestFullRefreshTime:J

    .line 806
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 808
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 810
    :cond_6
    return-void

    .line 801
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fn;->b:Lcom/duokan/reader/domain/cloud/fm;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/fm;->d:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/common/cache/i;->c([Ljava/lang/Object;)V

    goto :goto_5
.end method
