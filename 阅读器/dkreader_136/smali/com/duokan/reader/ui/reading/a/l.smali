.class public Lcom/duokan/reader/ui/reading/a/l;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/dl;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 17
    new-instance v0, Lcom/duokan/reader/ui/general/dl;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/dl;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/l;->b:Lcom/duokan/reader/ui/general/dl;

    .line 25
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/l;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/l;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/l;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/l;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/l;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    instance-of v0, p4, Lcom/duokan/reader/ui/reading/a/n;

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/l;->b(Z)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/reading/a/n;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/l;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/l;->b:Lcom/duokan/reader/ui/general/dl;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/m;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/reading/a/m;-><init>(Lcom/duokan/reader/ui/reading/a/l;Lcom/duokan/reader/ui/reading/a/n;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/dl;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/l;->b:Lcom/duokan/reader/ui/general/dl;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dl;->b(Landroid/view/View;Z)V

    .line 31
    return-void
.end method
