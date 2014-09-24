.class public Lcom/duokan/reader/ui/reading/a/d;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/ij;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 15
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/d;->b:Lcom/duokan/reader/ui/general/ij;

    .line 23
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/d;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/d;Landroid/view/View;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/reading/a/d;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/d;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/d;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/d;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/d;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/d;Landroid/view/View;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/reading/a/d;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    instance-of v0, p4, Lcom/duokan/reader/ui/reading/a/f;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/d;->b(Z)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/reading/a/f;

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/d;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/d;->b:Lcom/duokan/reader/ui/general/ij;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/e;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/reading/a/e;-><init>(Lcom/duokan/reader/ui/reading/a/d;Lcom/duokan/reader/ui/reading/a/f;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/d;->b:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 29
    return-void
.end method
