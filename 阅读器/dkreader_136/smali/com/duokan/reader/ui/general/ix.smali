.class public Lcom/duokan/reader/ui/general/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/duokan/reader/ui/general/ja;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/LinkedList;

.field private final f:Ljava/util/LinkedList;

.field private g:Lcom/duokan/reader/ui/general/ja;

.field private h:Lcom/duokan/reader/ui/general/ix;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->f:Ljava/util/LinkedList;

    .line 27
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    .line 28
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    .line 29
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    .line 30
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    .line 31
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->m:Z

    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    .line 39
    new-instance v0, Lcom/duokan/reader/ui/general/iy;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/iy;-><init>(Lcom/duokan/reader/ui/general/ix;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->b:Lcom/duokan/reader/ui/general/ja;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/duokan/reader/ui/general/ix;)Lcom/duokan/reader/ui/general/ja;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    return-object v0
.end method

.method static synthetic access$100(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/duokan/reader/ui/general/ix;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/duokan/reader/ui/general/ix;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final dispatchActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 565
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 566
    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 568
    :cond_0
    return-void
.end method

.method private final dispatchActivityCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 534
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivityCreate(Landroid/os/Bundle;)V

    .line 535
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 536
    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 538
    :cond_0
    return-void
.end method

.method private final dispatchActivityDestroy()V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onActivityDestroy()V

    .line 553
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 554
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityDestroy()V

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method private final dispatchActivityPause()V
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onActivityPause()V

    .line 541
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 542
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityPause()V

    goto :goto_0

    .line 544
    :cond_0
    return-void
.end method

.method private final dispatchActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 570
    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/ix;->onActivityResult(IILandroid/content/Intent;)V

    .line 571
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 572
    invoke-direct {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method private final dispatchActivityResume()V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onActivityResume()V

    .line 547
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 548
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityResume()V

    goto :goto_0

    .line 550
    :cond_0
    return-void
.end method

.method private final dispatchActivitySaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 558
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivitySaveInstanceState(Landroid/os/Bundle;)V

    .line 559
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 560
    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ix;->dispatchActivitySaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 562
    :cond_0
    return-void
.end method

.method private final dispatchKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 576
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 580
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 582
    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 583
    goto :goto_0

    .line 587
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private final dispatchKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 590
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 591
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z

    :goto_0
    move v0, v1

    .line 607
    :goto_1
    return v0

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    goto :goto_0

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 600
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 602
    invoke-direct {v0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 603
    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method private final doBack()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 643
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 644
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 646
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->doBack()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 667
    :goto_0
    return v0

    .line 653
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->dismissTopPopup()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 658
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 659
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 662
    iput-object v3, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    .line 663
    iput-object v3, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    .line 667
    :cond_5
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onBack()Z

    move-result v0

    goto :goto_0
.end method

.method private final doHideMenu()Z
    .locals 2

    .prologue
    .line 627
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    if-eq v0, p0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    move-result v0

    .line 636
    :goto_0
    if-eqz v0, :cond_1

    .line 637
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    .line 640
    :cond_1
    return v0

    .line 633
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onHideMenu()Z

    move-result v0

    goto :goto_0
.end method

.method private final doShowMenu()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 610
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 611
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 613
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 614
    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    move v0, v1

    .line 624
    :goto_0
    return v0

    .line 619
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onShowMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    iput-object p0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    move v0, v1

    .line 621
    goto :goto_0

    .line 624
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final gotoActive()V
    .locals 3

    .prologue
    .line 502
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 504
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    .line 505
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->m:Z

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->m:Z

    .line 509
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 510
    sget-boolean v2, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 512
    :cond_1
    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->gotoActive()V

    goto :goto_0

    .line 516
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 518
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 520
    :cond_3
    return-void
.end method

.method private final gotoDeactive()V
    .locals 2

    .prologue
    .line 522
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 526
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ix;->gotoDeactive()V

    goto :goto_0

    .line 530
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    .line 531
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 532
    return-void
.end method


# virtual methods
.method public final activate(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 282
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    invoke-direct {p1}, Lcom/duokan/reader/ui/general/ix;->gotoActive()V

    goto :goto_0
.end method

.method public final addSubController(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->b:Lcom/duokan/reader/ui/general/ja;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/ix;->setParent(Lcom/duokan/reader/ui/general/ja;)V

    goto :goto_0
.end method

.method public final deactivate(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 294
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 299
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 300
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_3
    invoke-direct {p1}, Lcom/duokan/reader/ui/general/ix;->gotoDeactive()V

    goto :goto_0
.end method

.method public final dismissAllPopups()V
    .locals 1

    .prologue
    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getPopupCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->dismissTopPopup()Z

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public final dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->isPopupController(Lcom/duokan/reader/ui/general/ix;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const/4 v0, 0x0

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 248
    :cond_2
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 249
    :cond_3
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 250
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 251
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 254
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public final dismissTopPopup()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 224
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 232
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 234
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v5

    if-ne v5, v3, :cond_3

    .line 239
    :goto_1
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 240
    :cond_4
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ix;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    move v0, v2

    .line 241
    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final findSubController(Landroid/view/View;)Lcom/duokan/reader/ui/general/ix;
    .locals 3
    .parameter

    .prologue
    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    .line 335
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 340
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 343
    const/4 v0, 0x0

    .line 345
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    :cond_0
    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 353
    :cond_1
    return-object v0
.end method

.method public final varargs formatString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 362
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/ui/general/ix;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 365
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    return-object v0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/duokan/reader/ui/general/ja;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    return-object v0
.end method

.method public final getPopupCount()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 264
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getPopupDialog()Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 156
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_1

    .line 160
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v0, :cond_3

    .line 163
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_2
    new-instance v0, Lcom/duokan/reader/ui/general/iz;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/duokan/reader/ui/general/iz;-><init>(Lcom/duokan/reader/ui/general/ix;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    .line 186
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubController(I)Lcom/duokan/reader/ui/general/ix;
    .locals 1
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method public final getSubControllerCount()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSubControllers()[Lcom/duokan/reader/ui/general/ix;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    return v0
.end method

.method public final isMenuShowing()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    if-ne v0, p0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onCheckMenuShowing()Z

    move-result v0

    .line 127
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->h:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPopupController(Lcom/duokan/reader/ui/general/ix;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v1

    .line 271
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 272
    :goto_1
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 275
    const/4 v1, 0x1

    goto :goto_0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 456
    return-void
.end method

.method public final onActivityBackPressed(Landroid/app/Activity;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 412
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    .line 420
    const/4 v0, 0x1

    goto :goto_0

    .line 423
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doBack()Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method protected onActivityConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    return-void
.end method

.method public final onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onActivityCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 482
    return-void
.end method

.method protected onActivityDestroy()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public final onActivityDestroy(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityDestroy()V

    goto :goto_0
.end method

.method public final onActivityHideMenu()V
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    .line 450
    :cond_0
    return-void
.end method

.method public final onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityKeyUp(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 435
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/general/ix;->dispatchKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityPause()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final onActivityPause(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityPause()V

    .line 378
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->gotoDeactive()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 406
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onActivityResume()V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->dispatchActivityResume()V

    .line 385
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->gotoActive()V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 394
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ix;->dispatchActivitySaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected onActivitySaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 494
    return-void
.end method

.method public final onActivityShowMenu()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z

    .line 445
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method protected onCheckMenuShowing()Z
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x1

    return v0
.end method

.method protected onDeactive()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method protected onDetachFromParent()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method protected onHideMenu()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method protected onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method protected onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method protected onShowMenu()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final removeSubController(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duokan/reader/ui/general/ix;->setParent(Lcom/duokan/reader/ui/general/ja;)V

    goto :goto_0
.end method

.method public final requestBack()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final requestDeactive()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ja;->requestDeactive(Lcom/duokan/reader/ui/general/ix;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final requestHideMenu()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestHideMenu()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doHideMenu()Z

    goto :goto_0
.end method

.method public final requestShowMenu()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestShowMenu()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ix;->doShowMenu()Z

    goto :goto_0
.end method

.method public final runWhenActive(Ljava/lang/Runnable;)Z
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    .line 101
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ix;->k:Landroid/view/View;

    .line 104
    return-void
.end method

.method public final setParent(Lcom/duokan/reader/ui/general/ja;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    if-eq v0, p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->g:Lcom/duokan/reader/ui/general/ja;

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->onDetachFromParent()V

    .line 95
    :cond_0
    return-void
.end method

.method public final showPopup(Lcom/duokan/reader/ui/general/ix;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 193
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ix;->l:Z

    if-nez v0, :cond_3

    .line 217
    :cond_2
    :goto_0
    return-void

    .line 201
    :cond_3
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 202
    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ix;->getPopupDialog()Landroid/app/Dialog;

    .line 207
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 208
    :cond_5
    sget-boolean v1, Lcom/duokan/reader/ui/general/ix;->e:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ix;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/ix;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ix;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
