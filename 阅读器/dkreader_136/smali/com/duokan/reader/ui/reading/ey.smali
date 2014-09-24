.class Lcom/duokan/reader/ui/reading/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookshelf/ac;
.implements Lcom/duokan/reader/domain/bookshelf/ad;
.implements Lcom/duokan/reader/domain/cloud/ep;
.implements Lcom/duokan/reader/domain/document/aa;
.implements Lcom/duokan/reader/ui/reading/eb;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/ey;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/ui/reading/ed;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/ey;-><init>(Lcom/duokan/reader/ui/reading/ec;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-boolean v0, v0, Lcom/duokan/reader/ui/reading/ec;->m:Z

    return v0
.end method

.method public B()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    return-object v0
.end method

.method public C()[S
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->E:[S

    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->b(Lcom/duokan/reader/ui/reading/ec;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->c(Lcom/duokan/reader/ui/reading/ec;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 666
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->af()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->af()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ag()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ag()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 699
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->f(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/a;)Z

    .line 707
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->g()Z

    .line 708
    instance-of v1, v0, Lcom/duokan/reader/domain/document/epub/e;

    if-eqz v1, :cond_0

    .line 709
    check-cast v0, Lcom/duokan/reader/domain/document/epub/e;

    .line 710
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/e;->m()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    .line 715
    :goto_0
    return v0

    .line 712
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->h()Z

    move-result v0

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/j;->g(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    goto :goto_0
.end method

.method public M()Z
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g()I

    move-result v0

    .line 721
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(I)I

    move-result v1

    .line 723
    if-gt v1, v0, :cond_0

    .line 724
    const/4 v0, 0x0

    .line 730
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(I)V

    .line 727
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 728
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 729
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 730
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public N()Z
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g()I

    move-result v0

    .line 735
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(I)I

    move-result v1

    .line 737
    if-lt v1, v0, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 744
    :goto_0
    return v0

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(I)V

    .line 741
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 742
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 743
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 744
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O()Z
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    .line 757
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 758
    return-void
.end method

.method public R()V
    .locals 2

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 792
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 793
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v0, v1, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    .line 794
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    goto :goto_0
.end method

.method public S()V
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    .line 782
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 783
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object v0, v1, Lcom/duokan/reader/ui/reading/ec;->y:Lcom/duokan/reader/domain/document/t;

    .line 784
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->z:Lcom/duokan/reader/domain/document/t;

    goto :goto_0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->e()V

    .line 829
    return-void
.end method

.method public U()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->d()V

    .line 834
    return-void
.end method

.method public V()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->m()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->d(Lcom/duokan/reader/domain/document/t;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->m()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public W()V
    .locals 2

    .prologue
    .line 853
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->commitPrefs()V

    .line 854
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->d(Lcom/duokan/reader/ui/reading/ec;)V

    .line 855
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->e(Lcom/duokan/reader/ui/reading/ec;)V

    .line 856
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->f(Lcom/duokan/reader/ui/reading/ec;)V

    .line 857
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->o()V

    .line 858
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 859
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 860
    return-void
.end method

.method public X()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 864
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 865
    return-void
.end method

.method public Y()Z
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->n()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->F()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/a;)I
    .locals 2
    .parameter

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 774
    :goto_0
    return v0

    .line 765
    :cond_0
    instance-of v0, p1, Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    check-cast p1, Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v0

    .line 774
    :goto_1
    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/ab;

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    check-cast p1, Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/ab;)J

    move-result-wide v0

    goto :goto_1

    .line 769
    :cond_2
    instance-of v0, p1, Lcom/duokan/reader/domain/document/ac;

    if-eqz v0, :cond_3

    .line 770
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    check-cast p1, Lcom/duokan/reader/domain/document/ac;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ac;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/ab;)J

    move-result-wide v0

    goto :goto_1

    .line 772
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/graphics/PointF;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ai()Landroid/graphics/Rect;

    move-result-object v0

    .line 915
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 6
    .parameter

    .prologue
    .line 922
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ai()Landroid/graphics/Rect;

    move-result-object v0

    .line 923
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public a()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method public a(F)V
    .locals 1
    .parameter

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(F)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;)V

    .line 325
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 376
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(I)V

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 379
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->n()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->CUSTOM:Lcom/duokan/reader/ui/reading/ReadingTheme;

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->k()V

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 382
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setStatusColor(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/BrightnessMode;)V
    .locals 1
    .parameter

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/BrightnessMode;)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 305
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;)V

    .line 306
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/BrightnessMode;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ag;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    if-eq p1, v0, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    and-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->g(Lcom/duokan/reader/ui/reading/ec;)V

    .line 1006
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    if-eq v0, p1, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->H:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1043
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->G:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1044
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->h()V

    .line 1045
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->a()V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;)V
    .locals 1
    .parameter

    .prologue
    .line 802
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/j;->b(Lcom/duokan/reader/domain/document/ab;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 803
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/e;)V
    .locals 1
    .parameter

    .prologue
    .line 823
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/domain/document/e;)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 824
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1059
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1015
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    new-instance v1, Lcom/duokan/reader/ui/reading/fa;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/duokan/reader/ui/reading/fa;-><init>(Lcom/duokan/reader/ui/reading/ey;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    .line 1027
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    const v1, 0x7f05027d

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->setTitle(I)V

    .line 1028
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const v2, 0x7f05027e

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/reading/ec;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->d(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    const v1, 0x7f05027f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->i(I)V

    .line 1033
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->I:Lcom/duokan/reader/ui/general/dr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dr;->show()V

    .line 1036
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 205
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/PageFlippingEffect;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object p1, v0, Lcom/duokan/reader/ui/reading/ec;->t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    .line 451
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->c()Lcom/duokan/reader/domain/document/WritingDirection;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/document/WritingDirection;->RIGHT_TO_LEFT:Lcom/duokan/reader/domain/document/WritingDirection;

    if-ne v1, v2, :cond_0

    .line 454
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    sget-object v1, Lcom/duokan/reader/ui/reading/el;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 476
    const-class v1, Lcom/duokan/reader/ui/general/RtlPageSimpleEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 479
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :goto_0
    return-void

    .line 458
    :pswitch_0
    const-class v1, Lcom/duokan/reader/ui/general/RtlPageSlideOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 461
    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(I)V

    goto :goto_0

    .line 464
    :pswitch_1
    const-class v1, Lcom/duokan/reader/ui/general/RtlPageTranslationEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 467
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 470
    :pswitch_2
    const-class v1, Lcom/duokan/reader/ui/general/RtlPageFadeOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 473
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    sget-object v1, Lcom/duokan/reader/ui/reading/el;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/PageFlippingEffect;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 505
    const-class v1, Lcom/duokan/reader/ui/general/PageSimpleEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 508
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 487
    :pswitch_3
    const-class v1, Lcom/duokan/reader/ui/general/PageSlideOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 490
    const v1, 0x7f0201e7

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(I)V

    goto :goto_0

    .line 493
    :pswitch_4
    const-class v1, Lcom/duokan/reader/ui/general/PageTranslationEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 496
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 499
    :pswitch_5
    const-class v1, Lcom/duokan/reader/ui/general/PageFadeOutEffect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->b(Ljava/lang/Class;)Lcom/duokan/reader/ui/general/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setDefaultEffect(Lcom/duokan/reader/ui/general/eg;)V

    .line 502
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/PageFlipperView;->setPageRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 456
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 3
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    .line 336
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iput-object p1, v1, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    .line 337
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 338
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-static {v1, v0, v2}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/reading/ReadingOrientation;)V
    .locals 2
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/ReadingOrientation;)V

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 283
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/reading/ReadingTheme;)V
    .locals 2
    .parameter

    .prologue
    .line 362
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Z)V

    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->b(Lcom/duokan/reader/ui/reading/ReadingTheme;)V

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->k()V

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setStatusColor(I)V

    .line 368
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 369
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/SlideShowEffect;)V
    .locals 1
    .parameter

    .prologue
    .line 519
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Lcom/duokan/reader/ui/reading/SlideShowEffect;)V

    .line 520
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 521
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/fl;)V
    .locals 1
    .parameter

    .prologue
    .line 624
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/view/common/PageView;)V
    .locals 1
    .parameter

    .prologue
    .line 997
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ec;->c(Lcom/duokan/reader/view/common/PageView;)V

    .line 998
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/ez;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ez;-><init>(Lcom/duokan/reader/ui/reading/ey;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->n:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 408
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/domain/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->o()V

    .line 415
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 416
    return-void
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(Z)V

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 261
    return-void
.end method

.method public a(J)Z
    .locals 2
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->F:[Z

    long-to-int v1, p1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 1
    .parameter

    .prologue
    .line 547
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->h:Lcom/duokan/reader/ui/reading/g;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public aa()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Z)V

    .line 893
    return-void
.end method

.method public ab()V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->c()V

    .line 982
    return-void
.end method

.method public ac()V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->d()V

    .line 986
    return-void
.end method

.method public ad()V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->e()V

    .line 990
    return-void
.end method

.method public ae()V
    .locals 1

    .prologue
    .line 1067
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/a/b;->h()V

    .line 1068
    return-void
.end method

.method public af()Lcom/duokan/reader/domain/document/y;
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getFirstPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 553
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 554
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    return-object v0
.end method

.method public ag()Lcom/duokan/reader/domain/document/y;
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getLastPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 560
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 561
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    return-object v0
.end method

.method public ah()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/high16 v5, 0x4180

    const/high16 v4, 0x4100

    const/high16 v3, 0x41a0

    const/4 v1, 0x0

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 586
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h()Lcom/duokan/reader/ui/reading/TypesettingStyle;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/reading/TypesettingStyle;->CUSTOM:Lcom/duokan/reader/ui/reading/TypesettingStyle;

    if-ne v1, v2, :cond_0

    .line 587
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->t()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 588
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->u()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 604
    :goto_0
    return-object v0

    .line 589
    :cond_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 590
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 591
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41c0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 592
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 593
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 596
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 597
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 600
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x4190

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 601
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 602
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public ai()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 614
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 615
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getLocationOnScreen([I)V

    .line 616
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v5, v5, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v5}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public aj()Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->C()Z

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->D()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1012
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 395
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->n()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingTheme;->CUSTOM:Lcom/duokan/reader/ui/reading/ReadingTheme;

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 397
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 398
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setStatusColor(I)V

    .line 400
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    if-eq v0, p1, :cond_0

    .line 1054
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->G:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1053
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->h()V

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/a;)V
    .locals 1
    .parameter

    .prologue
    .line 815
    instance-of v0, p1, Lcom/duokan/reader/domain/document/t;

    if-eqz v0, :cond_1

    .line 816
    check-cast p1, Lcom/duokan/reader/domain/document/t;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    instance-of v0, p1, Lcom/duokan/reader/domain/document/ab;

    if-eqz v0, :cond_0

    .line 818
    check-cast p1, Lcom/duokan/reader/domain/document/ab;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Z)V

    .line 1064
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/t;)V
    .locals 1
    .parameter

    .prologue
    .line 806
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/ui/reading/fl;)V
    .locals 1
    .parameter

    .prologue
    .line 632
    sget-boolean v0, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 634
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 424
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/duokan/domain/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->o()V

    .line 431
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    .line 432
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 439
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(Z)V

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 441
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 442
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 443
    return-void
.end method

.method public b(J)Z
    .locals 3
    .parameter

    .prologue
    .line 653
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v2, p1

    mul-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 1
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/duokan/reader/ui/reading/kg;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    return-object v0
.end method

.method public c(J)V
    .locals 1
    .parameter

    .prologue
    .line 798
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/domain/document/j;->a(J)Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 799
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 968
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 970
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    if-nez v0, :cond_0

    .line 971
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->j()Lcom/duokan/reader/ui/reading/it;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->d()V

    .line 974
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/it;->a(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->B:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->c()V

    .line 978
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 868
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->a(Z)V

    .line 869
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 870
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->k()V

    .line 871
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 872
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->a(Lcom/duokan/reader/ui/reading/ec;)V

    .line 873
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->setStatusColor(I)V

    .line 874
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ec;->a(Z)V

    .line 875
    return-void
.end method

.method public d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 878
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(Z)V

    .line 879
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 880
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFlipperView;->setFlipForwardWhenTappingLeft(Z)V

    .line 881
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->E()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/duokan/reader/ui/reading/ReadingOrientation;
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->PORTRAIT:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingOrientation;->LANDSCAPE:Lcom/duokan/reader/ui/reading/ReadingOrientation;

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ec;->g(Lcom/duokan/reader/ui/reading/ec;)V

    .line 1074
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    .line 1076
    :cond_0
    return-void
.end method

.method public g()[F
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->b:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getScreenBrightnessRange()[F

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/duokan/reader/BrightnessMode;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->l()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->i()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    goto :goto_0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->m()F

    move-result v0

    .line 312
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->j()F

    move-result v0

    goto :goto_0
.end method

.method public j()Lcom/duokan/reader/ui/reading/ReadingMode;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    return-object v0
.end method

.method public k()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method public l()Lcom/duokan/reader/domain/document/j;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    return-object v0
.end method

.method public m()I
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 353
    :goto_1
    return v0

    .line 351
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->d()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1
.end method

.method public n()Lcom/duokan/reader/ui/reading/ReadingTheme;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->o()Lcom/duokan/reader/ui/reading/ReadingTheme;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->v()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->y()I

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->h()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->i:Z

    return v0
.end method

.method public r()Lcom/duokan/reader/ui/reading/PageFlippingEffect;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->t:Lcom/duokan/reader/ui/reading/PageFlippingEffect;

    return-object v0
.end method

.method public s()Lcom/duokan/reader/ui/reading/SlideShowEffect;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->H()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->h:Lcom/duokan/reader/ui/reading/g;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->b(Lcom/duokan/reader/domain/document/t;)Z

    move-result v0

    return v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/t;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public v()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->x:Lcom/duokan/reader/domain/document/t;

    return-object v0
.end method

.method public w()Lcom/duokan/reader/domain/document/y;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->f:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/PageFlipperView;->getMidPageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ea;->getPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    .line 538
    sget-boolean v1, Lcom/duokan/reader/ui/reading/ey;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 539
    :cond_0
    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    return-object v0
.end method

.method public x()[Lcom/duokan/reader/domain/bookshelf/a;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->h:Lcom/duokan/reader/ui/reading/g;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/g;->c(Lcom/duokan/reader/domain/document/t;)[Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    return-object v0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x41c0

    .line 565
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 566
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 569
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 570
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ak()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 581
    :goto_2
    return-object v3

    :cond_0
    move v0, v2

    .line 569
    goto :goto_0

    :cond_1
    move v1, v2

    .line 570
    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v4, 0x41a0

    invoke-static {v0, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 573
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aj()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 574
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ak()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    move v0, v2

    .line 573
    goto :goto_3

    :cond_4
    move v1, v2

    .line 574
    goto :goto_4

    .line 577
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v4, 0x4190

    invoke-static {v0, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 578
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->aj()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 579
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ey;->ak()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_6
    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 578
    goto :goto_5

    :cond_7
    move v1, v2

    .line 579
    goto :goto_6
.end method

.method public z()Lcom/duokan/reader/ui/reading/ReadingPrefs;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ey;->b:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->d:Lcom/duokan/reader/ui/reading/ReadingPrefs;

    return-object v0
.end method
