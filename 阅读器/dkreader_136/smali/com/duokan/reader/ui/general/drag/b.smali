.class public abstract Lcom/duokan/reader/ui/general/drag/b;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:Ljava/util/List;

.field public b:Lcom/duokan/reader/ui/general/drag/c;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/ui/general/drag/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/drag/b;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/drag/b;->f:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/drag/b;->a(Ljava/util/List;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    .line 21
    return-void
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    sget-boolean v0, Lcom/duokan/reader/ui/general/drag/b;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    .line 76
    return v1
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/drag/b;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/duokan/reader/ui/bookshelf/av;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/duokan/reader/ui/bookshelf/av;->clearAnimation()V

    .line 36
    iget v0, p0, Lcom/duokan/reader/ui/general/drag/b;->f:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Draged:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/av;->setItemStatus(Lcom/duokan/reader/ui/general/drag/DragItemStatus;)V

    .line 37
    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lcom/duokan/reader/ui/general/drag/DragItemStatus;->Normal:Lcom/duokan/reader/ui/general/drag/DragItemStatus;

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/drag/c;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/b;->b:Lcom/duokan/reader/ui/general/drag/c;

    .line 25
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/drag/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 48
    return-void
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Lcom/duokan/reader/ui/bookshelf/av;
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->b:Lcom/duokan/reader/ui/general/drag/c;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->b:Lcom/duokan/reader/ui/general/drag/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/duokan/reader/ui/general/drag/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/duokan/reader/ui/general/drag/c;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput p1, p0, Lcom/duokan/reader/ui/general/drag/b;->f:I

    .line 52
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->b:Lcom/duokan/reader/ui/general/drag/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/drag/b;->e:Z

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/drag/b;->b:Lcom/duokan/reader/ui/general/drag/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/drag/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/drag/c;->a(Ljava/util/List;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/drag/b;->g()V

    .line 85
    return-void
.end method
