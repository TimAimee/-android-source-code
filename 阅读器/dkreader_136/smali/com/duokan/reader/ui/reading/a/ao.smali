.class public Lcom/duokan/reader/ui/reading/a/ao;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/ir;

.field private final c:Lcom/duokan/reader/ui/reading/a/aq;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/ui/reading/a/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/a/ao;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/ui/reading/a/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 12
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    .line 32
    sget-boolean v0, Lcom/duokan/reader/ui/reading/a/ao;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ao;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ao;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ao;)Z
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ao;)Lcom/duokan/reader/ui/reading/a/aq;
    .locals 1
    .parameter

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ao;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a/ao;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ao;->c(Z)V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/a/ao;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ao;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/ap;

    invoke-direct {v1, p0, p2}, Lcom/duokan/reader/ui/reading/a/ap;-><init>(Lcom/duokan/reader/ui/reading/a/ao;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/aq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/reading/a/aq;->a(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/a/aq;->a(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->e:Z

    .line 40
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ir;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, 0x4296

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->b:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, 0x42d2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ao;->c:Lcom/duokan/reader/ui/reading/a/aq;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/a/aq;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ao;->c(Z)V

    .line 45
    return-void
.end method
