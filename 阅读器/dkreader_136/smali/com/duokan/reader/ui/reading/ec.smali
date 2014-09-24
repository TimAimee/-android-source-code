.class public abstract Lcom/duokan/reader/ui/reading/ec;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/k;


# static fields
.field static final synthetic M:Z


# instance fields
.field protected A:Lcom/duokan/reader/domain/document/t;

.field protected B:Lcom/duokan/reader/ui/reading/it;

.field protected C:Lcom/duokan/reader/ui/reading/in;

.field protected final D:[Ljava/lang/String;

.field protected E:[S

.field protected F:[Z

.field protected final G:Ljava/util/HashSet;

.field protected final H:Ljava/util/HashSet;

.field protected I:Lcom/duokan/reader/ui/general/dr;

.field protected final J:Lcom/duokan/reader/ui/reading/ad;

.field protected final K:Lcom/duokan/reader/ui/reading/fc;

.field protected L:Lcom/duokan/reader/ui/reading/hk;

.field protected final b:Lcom/duokan/reader/ReaderContext;

.field protected final c:Lcom/duokan/reader/ui/reading/ey;

.field protected final d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

.field protected final f:Lcom/duokan/reader/ui/reading/ReadingView;

.field protected final g:Lcom/duokan/reader/domain/bookshelf/c;

.field protected final h:Lcom/duokan/reader/ui/reading/g;

.field protected final i:Lcom/duokan/reader/domain/document/j;

.field protected final j:Ljava/util/LinkedList;

.field protected final k:Ljava/util/LinkedHashMap;

.field protected final l:Landroid/view/OrientationEventListener;

.field protected final m:Z

.field protected n:Ljava/util/LinkedList;

.field protected o:Z

.field protected p:I

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/duokan/reader/ui/reading/ReadingMode;

.field protected t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

.field protected u:Landroid/graphics/Bitmap;

.field protected v:Lcom/duokan/reader/domain/document/a;

.field protected w:Lcom/duokan/reader/domain/document/t;

.field protected x:Lcom/duokan/reader/domain/document/t;

.field protected y:Lcom/duokan/reader/domain/document/t;

.field protected z:Lcom/duokan/reader/domain/document/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1081
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/ec;->o:Z

    .line 136
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ec;->p:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->q:Ljava/lang/String;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->r:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    .line 144
    sget-object v0, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 146
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    .line 148
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->v:Lcom/duokan/reader/domain/document/a;

    .line 150
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    .line 152
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 154
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    .line 156
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 158
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 160
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    .line 162
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->C:Lcom/duokan/reader/ui/reading/in;

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->G:Ljava/util/HashSet;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->H:Ljava/util/HashSet;

    .line 178
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    .line 186
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->L:Lcom/duokan/reader/ui/reading/hk;

    .line 1082
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    .line 1083
    new-instance v0, Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {v0, p0, v3}, Lcom/duokan/reader/ui/reading/ey;-><init>(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/ui/reading/ed;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    .line 1084
    new-instance v0, Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    .line 1085
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ReadingView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    .line 1086
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    .line 1087
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/ec;->m:Z

    .line 1088
    new-instance v0, Lcom/duokan/reader/ui/reading/g;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/reading/g;-><init>(Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->h:Lcom/duokan/reader/ui/reading/g;

    .line 1090
    new-instance v0, Lcom/duokan/reader/ui/reading/ed;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/ui/reading/ed;-><init>(Lcom/duokan/reader/ui/reading/ec;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->l:Landroid/view/OrientationEventListener;

    .line 1125
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/g;Lcom/duokan/reader/domain/document/k;)Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    .line 1126
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/ec;->v:Lcom/duokan/reader/domain/document/a;

    .line 1127
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    new-instance v2, Lcom/duokan/reader/ui/reading/em;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/em;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/il;)V

    .line 1138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->setContentView(Landroid/view/View;)V

    .line 1140
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    .line 1141
    new-instance v0, Lcom/duokan/reader/ui/reading/en;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/en;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->setFlipperListener(Lcom/duokan/reader/ui/general/ej;)V

    .line 1344
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_0

    .line 1346
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 1347
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 1348
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 1350
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/view/common/PageView;->setForegroundView(Landroid/view/View;)V

    .line 1351
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/duokan/reader/view/common/PageView;->setForegroundView(Landroid/view/View;)V

    .line 1352
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setForegroundView(Landroid/view/View;)V

    .line 1354
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->I()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    .line 1355
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->J()[S

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    .line 1356
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Ljava/lang/String;I[Ljava/lang/String;[S)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    .line 1363
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->o()V

    .line 1364
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 1365
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 1367
    new-instance v0, Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ec;->h:Lcom/duokan/reader/ui/reading/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/fc;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/g;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    .line 1368
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 1370
    new-instance v0, Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/ad;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    .line 1371
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 1373
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    new-instance v1, Lcom/duokan/reader/ui/reading/eo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/eo;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 1388
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->v:Lcom/duokan/reader/domain/document/a;

    if-eqz v0, :cond_2

    .line 1390
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->v:Lcom/duokan/reader/domain/document/a;

    instance-of v0, v0, Lcom/duokan/reader/domain/document/ab;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->v:Lcom/duokan/reader/domain/document/a;

    check-cast v0, Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 1398
    :goto_1
    return-void

    .line 1358
    :cond_0
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    .line 1359
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    .line 1360
    iput-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    goto :goto_0

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->s()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_1

    .line 1396
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->s()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_1
.end method

.method private final A()Z
    .locals 2

    .prologue
    .line 2416
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Z
    .locals 2

    .prologue
    .line 2419
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a()Lcom/duokan/reader/ui/reading/ReadingOrientation;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 2488
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/reading/ej;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ej;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/q;)V

    .line 2498
    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 2500
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 2501
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2502
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/reading/ek;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ek;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/s;)V

    .line 2518
    :cond_0
    return-void
.end method

.method private final a(F)V
    .locals 3
    .parameter

    .prologue
    .line 2432
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/fl;

    .line 2433
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-interface {v0, v2, p1}, Lcom/duokan/reader/ui/reading/fl;->a(Lcom/duokan/reader/ui/reading/eb;F)V

    goto :goto_0

    .line 2435
    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 3
    .parameter

    .prologue
    .line 2437
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/fl;

    .line 2438
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-interface {v0, v2, p1, p2}, Lcom/duokan/reader/ui/reading/fl;->a(Lcom/duokan/reader/ui/reading/eb;J)V

    goto :goto_0

    .line 2440
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->w()V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ec;->c(Lcom/duokan/reader/domain/document/t;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ec;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ec;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;I[Ljava/lang/String;[S)[Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1703
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    .line 1704
    array-length v1, p3

    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [Z

    .line 1705
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->isEntirePaid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1707
    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1723
    :cond_0
    return-object v4

    .line 1709
    :cond_1
    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    move v1, v2

    move v3, v2

    .line 1711
    :goto_1
    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 1712
    array-length v5, v0

    if-ge v1, v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    aget-object v5, p3, v5

    aget-object v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1713
    aput-boolean v7, v4, v3

    .line 1714
    add-int/lit8 v1, v1, 0x1

    .line 1711
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1709
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;->getPaidChaptersId()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1715
    :cond_3
    if-eqz p2, :cond_4

    aget-short v5, p4, v3

    if-nez v5, :cond_5

    .line 1716
    :cond_4
    aput-boolean v7, v4, v3

    goto :goto_2

    .line 1718
    :cond_5
    aput-boolean v2, v4, v3

    goto :goto_2
.end method

.method private final b(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/fl;

    .line 2423
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-interface {v0, v2, p1, p2}, Lcom/duokan/reader/ui/reading/fl;->a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0

    .line 2425
    :cond_0
    return-void
.end method

.method private final b(Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/fl;

    .line 2428
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-interface {v0, v2, p1, p2}, Lcom/duokan/reader/ui/reading/fl;->a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V

    goto :goto_0

    .line 2430
    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 5
    .parameter

    .prologue
    .line 2442
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-eq v0, v1, :cond_1

    .line 2486
    :cond_0
    :goto_0
    return-void

    .line 2447
    :cond_1
    if-eqz p1, :cond_2

    .line 2449
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2453
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/a/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fzlth.ttf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2460
    const v0, 0x7f050105

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2461
    new-instance v0, Lcom/duokan/reader/ui/reading/eh;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/eh;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    .line 2483
    :goto_1
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v2

    .line 2484
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    new-instance v4, Lcom/duokan/reader/domain/a/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2, v1, v0}, Lcom/duokan/reader/domain/a/p;-><init>(Lcom/duokan/reader/domain/a/b;Ljava/lang/String;Lcom/duokan/reader/domain/a/o;)V

    invoke-virtual {v2, p0, v3, v4}, Lcom/duokan/reader/domain/a/b;->a(Lcom/duokan/reader/ui/general/ix;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/a/p;)V

    goto :goto_0

    .line 2469
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2474
    const v0, 0x7f050295

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2475
    new-instance v0, Lcom/duokan/reader/ui/reading/ei;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ei;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ec;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->A()Z

    move-result v0

    return v0
.end method

.method private final c(Lcom/duokan/reader/domain/document/t;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2027
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    .line 2029
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 2030
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 2031
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    .line 2032
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2033
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2034
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2038
    :cond_2
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2039
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 2040
    :cond_3
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2041
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 2042
    :cond_4
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2043
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->n()V

    .line 2045
    :cond_5
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    .line 2046
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, p1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 2047
    :goto_0
    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/j;->e(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v5

    .line 2048
    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v6

    .line 2052
    const/4 v7, 0x3

    new-array v7, v7, [Lcom/duokan/reader/domain/document/t;

    aput-object v0, v7, v8

    aput-object v6, v7, v9

    aput-object v5, v7, v10

    invoke-virtual {v4, v7}, Lcom/duokan/reader/domain/document/j;->a([Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/document/y;

    move-result-object v4

    .line 2053
    aget-object v5, v4, v10

    .line 2054
    aget-object v6, v4, v9

    .line 2055
    aget-object v4, v4, v8

    .line 2057
    invoke-virtual {v2, v5}, Lcom/duokan/reader/view/common/PageView;->setPageDrawable(Lcom/duokan/reader/domain/document/y;)V

    .line 2058
    invoke-virtual {v3, v6}, Lcom/duokan/reader/view/common/PageView;->setPageDrawable(Lcom/duokan/reader/domain/document/y;)V

    .line 2059
    invoke-virtual {v1, v4}, Lcom/duokan/reader/view/common/PageView;->setPageDrawable(Lcom/duokan/reader/domain/document/y;)V

    .line 2061
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v4

    sget-object v5, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v4, v5, :cond_6

    .line 2062
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 2063
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 2064
    invoke-virtual {v1}, Lcom/duokan/reader/view/common/PageView;->c()V

    .line 2067
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 2068
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    .line 2069
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 2070
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 2071
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 2072
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->w:Lcom/duokan/reader/domain/document/t;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V

    .line 2074
    return-void

    .line 2046
    :cond_7
    invoke-virtual {v4, p1}, Lcom/duokan/reader/domain/document/j;->c(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/ec;)Z
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->z()V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->v()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->y()V

    return-void
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->q()V

    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->p()V

    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->C()V

    return-void
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->D()V

    return-void
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/view/common/PageView;
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->r()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .locals 3

    .prologue
    .line 1573
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    new-instance v2, Lcom/duokan/reader/ui/reading/er;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/er;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/bookshelf/ae;)V

    .line 1684
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->J()[S

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1701
    :goto_0
    return-void

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->J()[S

    move-result-object v1

    .line 1696
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1697
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    aget-short v3, v1, v0

    aput-short v3, v2, v0

    .line 1696
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->A()I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Ljava/lang/String;I[Ljava/lang/String;[S)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    .line 1700
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->b()V

    goto :goto_0
.end method

.method private final r()Lcom/duokan/reader/view/common/PageView;
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    return-object v0
.end method

.method private final s()Lcom/duokan/reader/domain/document/t;
    .locals 3

    .prologue
    .line 2081
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->c(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    .line 2082
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    return-object v0
.end method

.method private final t()I
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->t()Lcom/duokan/reader/domain/bookshelf/ar;

    move-result-object v0

    iget v0, v0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    return v0
.end method

.method private final u()V
    .locals 2

    .prologue
    .line 2347
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a()Lcom/duokan/reader/ui/reading/ReadingOrientation;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    if-ne v0, v1, :cond_0

    .line 2348
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2352
    :goto_0
    return-void

    .line 2350
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->k()I

    move-result v0

    .line 2356
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->setScreenTimeout(I)V

    .line 2357
    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 2359
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 2360
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->i()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setScreenBrightness(F)V

    .line 2361
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 2363
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 2364
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->setKeyboardBrightness(F)V

    .line 2365
    return-void
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->B()Z

    move-result v0

    .line 2368
    if-eqz v0, :cond_0

    .line 2369
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->showSystemBar()V

    .line 2373
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setIsReadingStatusVisible(Z)V

    .line 2381
    return-void

    .line 2371
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->hideSystemBar()V

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    .prologue
    .line 2383
    sget-object v0, Lcom/duokan/reader/ui/reading/el;->d:[I

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->G()Lcom/duokan/reader/ui/reading/PageAnimationMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/PageAnimationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2397
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    .line 2414
    :goto_0
    return-void

    .line 2385
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->NONE:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    goto :goto_0

    .line 2388
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->SLIDE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    goto :goto_0

    .line 2391
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->FADE_OUT:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    goto :goto_0

    .line 2394
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->TRANSLATION:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V

    goto :goto_0

    .line 2383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/t;
.end method

.method protected abstract a()V
.end method

.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 2165
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2167
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2168
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2169
    const/16 v1, 0x17

    const/16 v2, 0x1b

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2180
    :goto_0
    return-void

    .line 2172
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2173
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 2177
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->p()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 2178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2179
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/domain/document/g;)V
    .locals 4
    .parameter

    .prologue
    const-wide/high16 v2, -0x4010

    .line 1947
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v0

    .line 1948
    sget-object v1, Lcom/duokan/reader/ui/reading/el;->b:[I

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/TypesettingStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1971
    const-wide/high16 v0, 0x3ff4

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->f:D

    .line 1972
    const-wide/high16 v0, 0x3fe0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->g:D

    .line 1973
    const-wide/high16 v0, 0x4000

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->h:D

    .line 1976
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g()I

    move-result v0

    iput v0, p1, Lcom/duokan/reader/domain/document/g;->e:I

    .line 1977
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, p1, Lcom/duokan/reader/domain/document/g;->a:I

    .line 1978
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageHeight()I

    move-result v0

    iput v0, p1, Lcom/duokan/reader/domain/document/g;->b:I

    .line 1979
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->y()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 1980
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->ah()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 1981
    iget-object v0, p1, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1982
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->q:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 1983
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 1985
    return-void

    .line 1950
    :pswitch_0
    const-wide v0, 0x3ff199999999999aL

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->f:D

    .line 1951
    const-wide/high16 v0, 0x3fd0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->g:D

    .line 1952
    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->h:D

    goto :goto_0

    .line 1955
    :pswitch_1
    const-wide v0, 0x3ff599999999999aL

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->f:D

    .line 1956
    const-wide v0, 0x3feccccccccccccdL

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->g:D

    .line 1957
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->h:D

    goto :goto_0

    .line 1960
    :pswitch_2
    iput-wide v2, p1, Lcom/duokan/reader/domain/document/g;->f:D

    .line 1961
    iput-wide v2, p1, Lcom/duokan/reader/domain/document/g;->g:D

    .line 1962
    iput-wide v2, p1, Lcom/duokan/reader/domain/document/g;->h:D

    goto :goto_0

    .line 1965
    :pswitch_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->q()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->f:D

    .line 1966
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->r()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->g:D

    .line 1967
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->s()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/duokan/reader/domain/document/g;->h:D

    goto/16 :goto_0

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageWidth()I

    move-result v0

    goto :goto_1

    .line 1948
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Lcom/duokan/reader/domain/document/i;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1987
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->k()V

    .line 1988
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->b()I

    move-result v0

    iput v0, p1, Lcom/duokan/reader/domain/document/i;->c:I

    .line 1989
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v0

    iput v0, p1, Lcom/duokan/reader/domain/document/i;->d:I

    .line 1990
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x4160

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/duokan/reader/domain/document/i;->e:I

    .line 1991
    const v0, 0x7f0501d2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/i;->f:Ljava/lang/String;

    .line 1992
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lcom/duokan/reader/domain/document/i;->a:Landroid/graphics/drawable/Drawable;

    .line 1993
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/duokan/reader/domain/document/i;->b:Landroid/graphics/drawable/Drawable;

    .line 1994
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->I()Z

    move-result v0

    iput-boolean v0, p1, Lcom/duokan/reader/domain/document/i;->i:Z

    .line 1996
    iget v0, p1, Lcom/duokan/reader/domain/document/i;->c:I

    if-eqz v0, :cond_1

    .line 1997
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/duokan/reader/domain/document/i;->g:Z

    .line 2003
    :goto_0
    iput-boolean v3, p1, Lcom/duokan/reader/domain/document/i;->k:Z

    .line 2005
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iput-boolean v3, p1, Lcom/duokan/reader/domain/document/i;->j:Z

    .line 2008
    :cond_0
    return-void

    .line 2000
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->n()Z

    move-result v0

    iput-boolean v0, p1, Lcom/duokan/reader/domain/document/i;->g:Z

    .line 2001
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3e4ccccd

    :goto_1
    iput v0, p1, Lcom/duokan/reader/domain/document/i;->h:F

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f80

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/j;)V
    .locals 2
    .parameter

    .prologue
    .line 1475
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 1476
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 1477
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 1478
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/aa;)V

    .line 1479
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 1480
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 1481
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1483
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->K()V

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    new-instance v1, Lcom/duokan/reader/ui/reading/eq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/eq;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Ljava/lang/Runnable;)V

    .line 1503
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1462
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/ec;->a(F)V

    .line 1463
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1466
    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/reading/ec;->a(J)V

    .line 1467
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/m;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1472
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/t;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2091
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2092
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 2093
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 2096
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/t;

    .line 2097
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/domain/document/t;)F

    move-result v0

    invoke-direct {v1, v2, p2, v0}, Lcom/duokan/reader/domain/bookshelf/ar;-><init>(Lcom/duokan/reader/domain/document/ab;IF)V

    .line 2098
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(JLcom/duokan/reader/domain/bookshelf/ar;)V

    .line 2099
    return-void
.end method

.method protected a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/view/common/PageView;)V

    .line 1799
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_1

    .line 1800
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->a()V

    .line 1804
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1805
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->m()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1806
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v0

    .line 1807
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ey;->m()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fee666666666666L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1808
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/c;->d(J)V

    .line 1814
    :cond_2
    if-eqz p1, :cond_3

    .line 1815
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/h;->b()V

    .line 1817
    :cond_3
    return-void
.end method

.method protected a(Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x1

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    .line 1756
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingMode;->PLAY_MEDIA_FULLSCREEN:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne p2, v0, :cond_1

    .line 1757
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1758
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 1759
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1760
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1761
    new-instance v1, Lcom/duokan/reader/ui/reading/ev;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ev;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1775
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/PageFrameView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1782
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingMode;->PLAY_MEDIA_FULLSCREEN:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne p1, v0, :cond_0

    .line 1777
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1778
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1779
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/PageFrameView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1780
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFrameView()Lcom/duokan/reader/ui/general/PageFrameView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFrameView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/duokan/reader/ui/reading/SerialChapterView;Landroid/graphics/Rect;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1928
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->ai()Landroid/graphics/Rect;

    move-result-object v0

    .line 1929
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setPadding(IIII)V

    .line 1930
    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterIndex(J)V

    .line 1931
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    mul-int/lit8 v1, p3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setChapterName(Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    .line 1934
    iget v0, v1, Lcom/duokan/reader/domain/document/i;->c:I

    .line 1935
    if-nez v0, :cond_0

    .line 1936
    iget-boolean v0, v1, Lcom/duokan/reader/domain/document/i;->g:Z

    if-eqz v0, :cond_1

    .line 1937
    iget v0, v1, Lcom/duokan/reader/domain/document/i;->d:I

    .line 1943
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setBodyColor(I)V

    .line 1944
    iget v0, v1, Lcom/duokan/reader/domain/document/i;->d:I

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setStatusColor(I)V

    .line 1945
    return-void

    .line 1939
    :cond_1
    const/high16 v0, -0x100

    goto :goto_0
.end method

.method protected abstract a(Lcom/duokan/reader/view/common/PageView;)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 1410
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/ec;->o:Z

    if-eqz v0, :cond_1

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1413
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/ec;->o:Z

    .line 1414
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->requestDeactive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1418
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->b()V

    .line 1421
    :cond_2
    new-instance v0, Lcom/duokan/reader/ui/reading/ep;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/reading/ep;-><init>(Lcom/duokan/reader/ui/reading/ec;Ljava/lang/Runnable;)V

    .line 1455
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ey;->a(Ljava/lang/Runnable;)V

    .line 1456
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/guide/a;->c()V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 2102
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2103
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    .line 2106
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 2107
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 2108
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 2109
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2110
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2111
    :cond_3
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2113
    :cond_4
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    .line 2114
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v4

    .line 2115
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v5

    .line 2116
    sget-boolean v6, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v6, :cond_5

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2117
    :cond_5
    sget-boolean v6, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v6, :cond_6

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2118
    :cond_6
    sget-boolean v6, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2120
    :cond_7
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 2121
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v7

    iget-object v8, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v8}, Lcom/duokan/reader/domain/document/j;->g()Lcom/duokan/reader/domain/document/g;

    move-result-object v8

    if-eq v7, v8, :cond_8

    .line 2122
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 2123
    invoke-direct {p0, v6}, Lcom/duokan/reader/ui/reading/ec;->c(Lcom/duokan/reader/domain/document/t;)V

    .line 2124
    iput-object v6, p0, Lcom/duokan/reader/ui/reading/ec;->A:Lcom/duokan/reader/domain/document/t;

    .line 2138
    :goto_0
    return-void

    .line 2128
    :cond_8
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v6

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v7

    if-eq v6, v7, :cond_9

    .line 2129
    invoke-virtual {v2}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/i;Z)V

    .line 2130
    invoke-virtual {v3}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/i;Z)V

    .line 2131
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/i;Z)V

    goto :goto_0

    .line 2135
    :cond_9
    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->invalidateSelf()V

    .line 2136
    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/y;->invalidateSelf()V

    .line 2137
    invoke-virtual {v5}, Lcom/duokan/reader/domain/document/y;->invalidateSelf()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/duokan/reader/domain/document/t;)[J
.end method

.method protected abstract b(Lcom/duokan/reader/domain/document/t;)F
.end method

.method protected abstract b()I
.end method

.method public b(Lcom/duokan/reader/domain/document/j;)V
    .locals 2
    .parameter

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    const v1, 0x7f0501d4

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->closeReadingBook(Ljava/lang/Runnable;)V

    .line 1508
    return-void
.end method

.method protected b(Lcom/duokan/reader/view/common/PageView;)V
    .locals 4
    .parameter

    .prologue
    .line 1784
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->j()I

    move-result v1

    if-lez v1, :cond_0

    .line 1787
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->READING_SHOW_CARTOON:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/guide/a;->a(Landroid/content/Context;Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 1790
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->setIsReadingStatusVisible(Z)V

    .line 1791
    return-void

    .line 1790
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()Lcom/duokan/reader/domain/document/g;
.end method

.method public c(Lcom/duokan/reader/domain/document/j;)V
    .locals 2
    .parameter

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1512
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 1513
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/aa;)V

    .line 1514
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 1515
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ac;)V

    .line 1516
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 1517
    return-void
.end method

.method protected c(Lcom/duokan/reader/view/common/PageView;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1820
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1821
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/view/common/PageView;)V

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v2, :cond_3

    .line 1825
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;)[J

    move-result-object v2

    move v0, v1

    .line 1826
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 1827
    aget-wide v3, v2, v0

    .line 1828
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v6, v3

    mul-int/lit8 v6, v6, 0x2

    aget-object v5, v5, v6

    .line 1830
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    long-to-int v3, v3

    aget-boolean v3, v6, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v3, v5}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1832
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/duokan/reader/domain/bookshelf/c;->a([Ljava/lang/String;)V

    .line 1833
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->G:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1826
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1837
    :cond_2
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 1838
    invoke-virtual {p1}, Lcom/duokan/reader/view/common/PageView;->d()V

    .line 1839
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->a()V

    .line 1841
    :cond_3
    return-void
.end method

.method protected abstract d()Lcom/duokan/reader/domain/document/i;
.end method

.method public e()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method public f()Lcom/duokan/reader/ui/reading/eb;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 1754
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1843
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    .line 1844
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    .line 1845
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 1846
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 1848
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1849
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1850
    :cond_1
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1852
    :cond_2
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 1853
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 1854
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/view/common/PageView;)V

    .line 1855
    return-void
.end method

.method protected i()Landroid/widget/FrameLayout;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1861
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1863
    new-instance v1, Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lcom/duokan/reader/ui/reading/SerialChapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1864
    new-instance v2, Lcom/duokan/reader/ui/reading/SerialChapterView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/duokan/reader/ui/reading/SerialChapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1866
    new-instance v3, Lcom/duokan/reader/ui/reading/ew;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ew;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setListener(Lcom/duokan/reader/ui/reading/kd;)V

    .line 1894
    new-instance v3, Lcom/duokan/reader/ui/reading/ee;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/ee;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/SerialChapterView;->setListener(Lcom/duokan/reader/ui/reading/kd;)V

    .line 1922
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1923
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1925
    return-object v0
.end method

.method protected j()Lcom/duokan/reader/ui/reading/it;
    .locals 5

    .prologue
    .line 2011
    new-instance v0, Lcom/duokan/reader/ui/reading/bx;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/reading/eg;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/eg;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/bx;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Landroid/view/View;Lcom/duokan/reader/ui/reading/iy;)V

    return-object v0
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 2141
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2142
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageHeight()I

    move-result v1

    .line 2143
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 2147
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 2148
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2150
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/DkPublic;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    .line 2152
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ec;->a(Landroid/graphics/Bitmap;)V

    .line 2153
    return-void

    .line 2141
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected final l()I
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x0

    .line 2156
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    const/16 v0, 0x33

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2161
    :goto_0
    return v0

    .line 2158
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->y()I

    move-result v0

    goto :goto_0

    .line 2161
    :cond_1
    const/16 v0, 0x4e

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2183
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2186
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->o()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingTheme;->CUSTOM:Lcom/duokan/reader/ui/reading/ReadingTheme;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2190
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2202
    :goto_0
    return v0

    .line 2193
    :cond_0
    sget-object v1, Lcom/duokan/reader/ui/reading/el;->c:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->o()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingTheme;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2199
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final o()V
    .locals 6

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2208
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getKernelFontDirectory()Ljava/io/File;

    move-result-object v0

    .line 2209
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getUserFontDirectory()Ljava/io/File;

    move-result-object v1

    .line 2210
    new-instance v2, Ljava/io/File;

    const-string v3, "fzlth.ttf"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2211
    new-instance v3, Ljava/io/File;

    const-string v4, "fzlth_gbk.ttf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2212
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2213
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2214
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u9ed1\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-HEITI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1_GBK.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2229
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2230
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2231
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u520a\u9ed1_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-XIHEITI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "\u65b9\u6b63\u4e66\u5b8b_GBK.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2238
    new-instance v3, Ljava/io/File;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09_GBK.ttf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2239
    new-instance v4, Ljava/io/File;

    const-string v5, "\u65b9\u6b63\u5b8b\u4e09\u7b80\u4f53.ttf"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2241
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2242
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u5b8b\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2246
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2247
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-SONGTI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    :cond_1
    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v3, "\u65b9\u6b63\u4eff\u5b8b_GBK.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2274
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2275
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u4eff\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u534e\u6587\u4eff\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4eff\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4eff\u5b8b\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4eff\u5b8b_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-FANGSONG"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "\u65b9\u6b63\u6977\u4f53_GBK.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2284
    new-instance v3, Ljava/io/File;

    const-string v4, "\u534e\u6587\u6977\u4f53.ttf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2285
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2286
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2287
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u6977\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2288
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u534e\u6587\u6977\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u6977\u4f53\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u6977\u4f53_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-KAITI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    :cond_3
    :goto_2
    new-instance v2, Ljava/io/File;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b\u7b80\u4f53.ttf"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2302
    new-instance v3, Ljava/io/File;

    const-string v4, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK.ttf"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2303
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2304
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2305
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b\u7b80\u4f53"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "DK-XIAOBIAOSONG"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :cond_4
    :goto_3
    new-instance v1, Ljava/io/File;

    const-string v2, "Gentium Book Basic.ttf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2318
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2319
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2320
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "Palatino"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "Gentium Book Basic"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "DK-SERIF"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    :cond_5
    new-instance v1, Ljava/io/File;

    const-string v2, "Inconsolata.ttf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2327
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2328
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "Inconsolata"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "DK-CODE"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    :cond_6
    new-instance v1, Ljava/io/File;

    const-string v2, "dk-symbol.ttf"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2333
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2334
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2335
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v2, "Symbol"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v2, "DK-SYMBOL"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/domain/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2340
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/domain/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2341
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->q:Ljava/lang/String;

    .line 2344
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->r:Ljava/lang/String;

    .line 2345
    return-void

    .line 2220
    :cond_8
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2221
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u9ed1\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5170\u4ead\u9ed1_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-HEITI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2250
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2251
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2252
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u5b8b\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2256
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2258
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-SONGTI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2260
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2261
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2262
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u5b8b\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u5b8b\u4e09_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u4e66\u5b8b_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2269
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-SONGTI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2292
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2293
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2294
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u6977\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u534e\u6587\u6977\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u6977\u4f53\u7b80\u4f53"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "\u65b9\u6b63\u6977\u4f53_GBK"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v4, "DK-KAITI"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2309
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2310
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2311
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b\u7b80\u4f53"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "\u65b9\u6b63\u5c0f\u6807\u5b8b_GBK"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->k:Ljava/util/LinkedHashMap;

    const-string v3, "DK-XIAOBIAOSONG"

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1522
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->u()V

    .line 1523
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->v()V

    .line 1524
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->w()V

    .line 1525
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->x()V

    .line 1527
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->y()V

    .line 1528
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->z()V

    .line 1529
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setStatusColor(I)V

    .line 1530
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ey;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setFlipForwardWhenTappingLeft(Z)V

    .line 1533
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->t()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ec;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ad;->a(I)V

    .line 1538
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 1539
    return-void
.end method

.method protected onDeactive()V
    .locals 3

    .prologue
    .line 1542
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ec;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1543
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->h()V

    .line 1546
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    :goto_0
    return-void

    .line 1550
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_3

    .line 1551
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ad;->d()I

    move-result v0

    .line 1552
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v1

    .line 1553
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/c;->a()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    .line 1554
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;I)V

    .line 1560
    :goto_1
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->c(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 1563
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1564
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->e(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 1568
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/cloud/h;->a()Lcom/duokan/reader/domain/cloud/h;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/h;->b(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0

    .line 1556
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/t;I)V

    goto :goto_1
.end method
