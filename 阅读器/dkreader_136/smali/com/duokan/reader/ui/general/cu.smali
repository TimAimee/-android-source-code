.class public abstract Lcom/duokan/reader/ui/general/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ct;


# static fields
.field static final synthetic c:Z


# instance fields
.field private final a:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/ui/general/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/cu;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cu;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/ui/general/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-boolean v0, Lcom/duokan/reader/ui/general/cu;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/ui/general/cv;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-boolean v0, Lcom/duokan/reader/ui/general/cu;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/cv;

    .line 15
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cu;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/general/cv;->a(I)V

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
