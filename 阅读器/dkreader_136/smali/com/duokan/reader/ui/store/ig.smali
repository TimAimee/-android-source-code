.class public Lcom/duokan/reader/ui/store/ig;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/util/LinkedList;

.field private final c:Lcom/duokan/reader/ui/store/im;

.field private d:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/duokan/reader/common/webservices/WebSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/ik;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ig;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 34
    new-instance v0, Lcom/duokan/reader/ui/store/ih;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/ui/store/ih;-><init>(Lcom/duokan/reader/ui/store/ig;Lcom/duokan/reader/ui/store/ik;)V

    .line 54
    new-instance v1, Lcom/duokan/reader/ui/store/im;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/ig;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/im;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/il;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/ig;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/im;->d()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/im;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ig;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->b()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ig;[Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ig;->a([Lcom/duokan/reader/common/webservices/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ig;[Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/store/ig;->a([Lcom/duokan/reader/domain/bookcity/store/bf;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->d:Z

    if-ne v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/ig;->d:Z

    .line 99
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->a()V

    .line 100
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lcom/duokan/reader/ui/store/ii;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/ii;-><init>(Lcom/duokan/reader/ui/store/ig;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;IILcom/duokan/reader/domain/bookcity/store/bd;)V

    goto :goto_0
.end method

.method private a([Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 4
    .parameter

    .prologue
    .line 166
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 167
    invoke-direct {p0, v2}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/common/webservices/a/b;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method private a([Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 120
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 121
    iget-boolean v4, p0, Lcom/duokan/reader/ui/store/ig;->i:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookcity/store/bf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    :cond_0
    iput-boolean v1, p0, Lcom/duokan/reader/ui/store/ig;->i:Z

    .line 127
    :cond_1
    iget-object v4, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method

.method private a(Lcom/duokan/reader/common/webservices/a/b;)Z
    .locals 3
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bf;

    .line 174
    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/ig;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/ig;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->g:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/store/ig;->a(Ljava/lang/String;I)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->i:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/store/ig;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ig;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/store/ij;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/store/ij;-><init>(Lcom/duokan/reader/ui/store/ig;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ig;->j:Lcom/duokan/reader/common/webservices/WebSession;

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->j:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/ig;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/ig;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->g:Z

    .line 182
    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->h:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->i:Z

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 186
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/ig;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/ig;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/ig;)Lcom/duokan/reader/ui/store/im;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/ig;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->a()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/store/ig;)Z
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/ig;->h:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ig;->f:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->c()V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/im;->d()V

    .line 75
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ig;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ig;->c:Lcom/duokan/reader/ui/store/im;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/im;->a(Z)V

    .line 62
    return-void
.end method

.method protected onDeactive()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 67
    return-void
.end method
