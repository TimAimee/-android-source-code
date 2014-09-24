.class public Lcom/duokan/reader/ui/personal/h;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/duokan/reader/ReaderContext;

.field private final c:Lcom/duokan/reader/ui/general/jb;

.field private final d:Lcom/duokan/reader/ui/b/a;

.field private final f:Lcom/duokan/reader/ui/personal/n;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lcom/duokan/reader/ui/general/cu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/general/jb;Lcom/duokan/reader/ui/b/a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 159
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 44
    const v0, 0x7f020036

    iput v0, p0, Lcom/duokan/reader/ui/personal/h;->a:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/h;->g:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/duokan/reader/ui/personal/i;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/i;-><init>(Lcom/duokan/reader/ui/personal/h;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/h;->h:Lcom/duokan/reader/ui/general/cu;

    .line 160
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/h;->b:Lcom/duokan/reader/ReaderContext;

    .line 161
    iput-object p3, p0, Lcom/duokan/reader/ui/personal/h;->c:Lcom/duokan/reader/ui/general/jb;

    .line 162
    iput-object p4, p0, Lcom/duokan/reader/ui/personal/h;->d:Lcom/duokan/reader/ui/b/a;

    .line 163
    new-instance v0, Lcom/duokan/reader/ui/personal/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/personal/n;-><init>(Lcom/duokan/reader/ui/personal/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    .line 164
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 165
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/h;->setContentView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/h;->h:Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->setListAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/h;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    return-void
.end method

.method private a(I)V
    .locals 4
    .parameter

    .prologue
    .line 183
    invoke-static {}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a()Lcom/duokan/reader/domain/social/message/DkMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    new-instance v3, Lcom/duokan/reader/ui/personal/m;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/personal/m;-><init>(Lcom/duokan/reader/ui/personal/h;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/duokan/reader/domain/social/message/DkMessagesManager;->a(IIZLcom/duokan/reader/domain/social/message/w;)V

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/h;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/h;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/b/a;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->d:Lcom/duokan/reader/ui/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->b:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/general/jb;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->c:Lcom/duokan/reader/ui/general/jb;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/h;)Lcom/duokan/reader/ui/personal/n;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/personal/h;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/duokan/reader/ui/personal/h;->a()V

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Rect;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/personal/n;->a([Landroid/graphics/Rect;Z)V

    .line 172
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/h;->f:Lcom/duokan/reader/ui/personal/n;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/n;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->a()V

    .line 180
    :cond_0
    return-void
.end method
