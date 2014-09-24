.class Lcom/duokan/reader/ui/reading/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/a/at;
.implements Lcom/duokan/reader/ui/reading/a/aw;
.implements Lcom/duokan/reader/ui/reading/a/c;
.implements Lcom/duokan/reader/ui/reading/a/f;
.implements Lcom/duokan/reader/ui/reading/a/k;
.implements Lcom/duokan/reader/ui/reading/a/n;
.implements Lcom/duokan/reader/ui/reading/a/w;
.implements Lcom/duokan/reader/ui/reading/a/z;
.implements Lcom/duokan/reader/ui/reading/co;
.implements Lcom/duokan/reader/ui/reading/jv;
.implements Lcom/duokan/reader/ui/reading/kq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fc;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/fc;)V
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/reading/fd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 525
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/fi;-><init>(Lcom/duokan/reader/ui/reading/fc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 821
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PUSHUP_OPTION"

    const-string v2, "Comment"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v0, Lcom/duokan/reader/ui/store/comment/BookCommentController;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget v5, v5, Lcom/duokan/reader/ui/reading/fc;->b:I

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    if-nez v6, :cond_0

    move v6, v8

    :goto_0
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    if-nez v7, :cond_1

    const/high16 v7, -0x4080

    :goto_1
    iget-object v9, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v9, v9, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    if-nez v9, :cond_2

    :goto_2
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/ui/store/comment/BookCommentController;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 832
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V

    .line 833
    return-void

    .line 823
    :cond_0
    iget-object v6, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v6, v6, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v6, v6, Lcom/duokan/reader/common/webservices/duokan/i;->a:I

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v7, v7, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v7, v7, Lcom/duokan/reader/common/webservices/duokan/i;->b:F

    const/high16 v9, 0x4000

    div-float/2addr v7, v9

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v8, v8, Lcom/duokan/reader/ui/reading/fc;->a:Lcom/duokan/reader/common/webservices/duokan/i;

    iget v8, v8, Lcom/duokan/reader/common/webservices/duokan/i;->h:I

    goto :goto_2
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 793
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->h()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/BrightnessMode;->MANUAL:Lcom/duokan/reader/BrightnessMode;

    if-eq v0, v1, :cond_0

    .line 798
    :goto_0
    return-void

    .line 796
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->SEEK_READING_BRIGHTNESS:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 797
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->i()F

    move-result v1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 8
    .parameter

    .prologue
    .line 753
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    float-to-int v6, v6

    iget v7, p1, Landroid/graphics/PointF;->y:F

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/domain/document/t;Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 766
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 767
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 546
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 1
    .parameter

    .prologue
    .line 662
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 663
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    .line 664
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/q;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 803
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 805
    :cond_0
    iget-object v0, p2, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    .line 807
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    const v1, 0x7f050106

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 811
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v2, Lcom/duokan/reader/ui/a/cf;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p2, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/duokan/reader/DkPublic;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;

    .line 815
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 816
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 817
    return-void

    .line 805
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 807
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    const v2, 0x7f050107

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/fc;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 731
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/f;->a(Lcom/duokan/reader/domain/document/a;)Lcom/duokan/reader/domain/document/e;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/e;->b()Ljava/lang/String;

    move-result-object v4

    .line 737
    :cond_0
    iget-object v7, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v0, Lcom/duokan/reader/ui/reading/jw;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/duokan/reader/domain/document/epub/b;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v5}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v5

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->q()Z

    move-result v6

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/jw;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/epub/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/duokan/reader/ui/reading/fc;->showPopup(Lcom/duokan/reader/ui/general/ix;)V

    .line 740
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->getPopupDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xb00

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 748
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/o;)V
    .locals 3
    .parameter

    .prologue
    .line 562
    new-instance v0, Lcom/duokan/reader/ui/reading/dx;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/dx;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    .line 563
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v1

    iget-object v2, p1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/ui/reading/dx;->a(Landroid/graphics/RectF;Lcom/duokan/reader/domain/document/o;)V

    .line 564
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/q;)V
    .locals 3
    .parameter

    .prologue
    .line 555
    new-instance v0, Lcom/duokan/reader/ui/reading/js;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/duokan/reader/ui/reading/js;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/q;Lcom/duokan/reader/ui/reading/jv;)V

    .line 556
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    iget-object v2, p1, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/js;->a(Landroid/graphics/Rect;)V

    .line 557
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/r;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 569
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    .line 570
    invoke-virtual {v3, p2}, Lcom/duokan/reader/view/common/PageView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 571
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, p2, v0}, Lcom/duokan/reader/view/common/PageView;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->f(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/cr;

    move-result-object v6

    new-instance v0, Lcom/duokan/reader/ui/reading/fj;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/fj;-><init>(Lcom/duokan/reader/ui/reading/fi;Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/view/common/PageView;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p1, v0}, Lcom/duokan/reader/ui/reading/cr;->a(Lcom/duokan/reader/domain/document/r;Lcom/duokan/reader/ui/reading/cv;)V

    .line 591
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/a;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    .line 712
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookshelf/ap;->b(J)V

    .line 713
    invoke-virtual {v0, p3}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p4}, Lcom/duokan/reader/domain/bookshelf/ap;->e(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 716
    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/ae;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 717
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    .line 718
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)Z

    .line 719
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/Point;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 617
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0, p4}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/reading/h;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/duokan/reader/ui/reading/h;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/ui/reading/kq;)V

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/duokan/reader/ui/reading/h;->a(Lcom/duokan/reader/domain/bookshelf/a;Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 626
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;Landroid/graphics/Point;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 633
    :goto_0
    return-void

    .line 629
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/reading/dx;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/dx;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/duokan/b/h;->a(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p3, v1, p0}, Lcom/duokan/reader/ui/reading/dx;->a(Lcom/duokan/reader/domain/bookshelf/a;Landroid/graphics/RectF;Lcom/duokan/reader/ui/reading/kq;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Lcom/duokan/reader/domain/document/p;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 596
    iget-object v0, p3, Lcom/duokan/reader/domain/document/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/duokan/reader/ui/general/jt;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/jt;-><init>(Landroid/content/Context;)V

    .line 598
    iget-object v1, p3, Lcom/duokan/reader/domain/document/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jt;->a(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jt;->show()V

    .line 601
    :cond_0
    iget-object v0, p3, Lcom/duokan/reader/domain/document/p;->b:Lcom/duokan/reader/domain/document/ab;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Q()V

    .line 603
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    iget-object v1, p3, Lcom/duokan/reader/domain/document/p;->b:Lcom/duokan/reader/domain/document/ab;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 605
    :cond_1
    return-void
.end method

.method public a(Lcom/duokan/reader/view/common/PageView;[Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 722
    array-length v0, p2

    new-array v1, v0, [Landroid/graphics/RectF;

    .line 723
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 724
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    aget-object v5, p2, v0

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3, v4}, Lcom/duokan/reader/ui/reading/eb;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v2, v1, v0

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/reading/lm;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/duokan/reader/ui/reading/lm;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V

    .line 727
    invoke-virtual {v0, v1, p3}, Lcom/duokan/reader/ui/reading/lm;->a([Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 639
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    const v2, 0x7f050273

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/fc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 837
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PUSHUP_OPTION"

    const-string v2, "Navigation"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->b(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->d()V

    .line 840
    return-void
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 770
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 771
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 4
    .parameter

    .prologue
    .line 667
    const-string v0, ""

    .line 668
    instance-of v1, p1, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 669
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v0

    .line 671
    :cond_0
    new-instance v1, Lcom/duokan/reader/ui/reading/a;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/reading/fk;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/reading/fk;-><init>(Lcom/duokan/reader/ui/reading/fi;Lcom/duokan/reader/domain/bookshelf/a;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/duokan/reader/ui/reading/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/ui/reading/f;)V

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/a;->a()V

    .line 699
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/reading/eb;->c(Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 844
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_READING_PUSHUP_OPTION"

    const-string v2, "Back"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->closeReadingBook(Ljava/lang/Runnable;)V

    .line 847
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/reading/kr;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 775
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 550
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/bookshelf/a;)V
    .locals 3
    .parameter

    .prologue
    .line 702
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/g;->d(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v1

    move-object v0, v1

    .line 704
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/aq;->a()Lcom/duokan/reader/domain/bookshelf/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/aq;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    .line 705
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->c(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->a(Lcom/duokan/reader/domain/bookshelf/a;)V

    .line 706
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    .line 708
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 650
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    new-instance v1, Lcom/duokan/reader/ui/a/cf;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v3

    invoke-interface {v3}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/reading/fc;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f050107

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v7}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v7

    invoke-interface {v7}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/j;->f()Lcom/duokan/reader/domain/document/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duokan/reader/domain/document/f;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/reader/ui/a/cf;-><init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/cf;

    .line 657
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 658
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->g(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/a/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/fc;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 659
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->requestShowMenu()V

    .line 611
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fc;->h(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/kr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v2}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ReadingView;->getPrevPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v3}, Lcom/duokan/reader/ui/reading/fc;->e(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/ReadingView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/reading/ReadingView;->getNextPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/fi;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/reading/fc;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v4

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/view/common/PageView;Lcom/duokan/reader/domain/document/t;Landroid/graphics/Point;)V

    goto :goto_0
.end method
