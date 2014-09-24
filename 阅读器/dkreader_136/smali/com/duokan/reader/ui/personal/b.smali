.class public Lcom/duokan/reader/ui/personal/b;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/cl;


# instance fields
.field private final a:Lcom/duokan/reader/ui/personal/f;

.field private final b:Lcom/duokan/reader/ui/personal/aj;

.field private final c:Ljava/util/LinkedList;

.field private final d:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/aj;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/b;->c:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/personal/c;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/c;-><init>(Lcom/duokan/reader/ui/personal/b;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/b;->d:Lcom/duokan/reader/ui/general/cu;

    .line 96
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/b;->b:Lcom/duokan/reader/ui/personal/aj;

    .line 97
    new-instance v0, Lcom/duokan/reader/ui/personal/f;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/b;->b:Lcom/duokan/reader/ui/personal/aj;

    invoke-interface {v2}, Lcom/duokan/reader/ui/personal/aj;->n()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/personal/f;-><init>(Lcom/duokan/reader/ui/personal/b;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/b;->a:Lcom/duokan/reader/ui/personal/f;

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/b;->a:Lcom/duokan/reader/ui/personal/f;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/b;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/b;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b()[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/b;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v3, p0, Lcom/duokan/reader/ui/personal/b;->a:Lcom/duokan/reader/ui/personal/f;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/duokan/reader/ui/personal/f;->a(ZZZLcom/duokan/reader/ui/general/au;)V

    .line 128
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/duokan/reader/ui/personal/e;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/e;-><init>(Lcom/duokan/reader/ui/personal/b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(ZZLcom/duokan/reader/domain/cloud/cm;)V

    .line 140
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/b;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/b;->b:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/b;)Lcom/duokan/reader/ui/general/cu;
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/b;->d:Lcom/duokan/reader/ui/general/cu;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/b;->a()V

    .line 120
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/personal/b;->a(Z)V

    .line 110
    :goto_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/cl;)V

    .line 111
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/b;->a()V

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 115
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a()Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->b(Lcom/duokan/reader/domain/cloud/cl;)V

    .line 116
    return-void
.end method
