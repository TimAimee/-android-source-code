.class public Lcom/duokan/reader/ui/reading/a/a;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 13
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/a;Landroid/view/View;I)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/reading/a/a;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/a;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/a;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/a;->c(Z)V

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
    .line 29
    instance-of v0, p4, Lcom/duokan/reader/ui/reading/a/c;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/a;->b(Z)V

    .line 59
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast p4, Lcom/duokan/reader/ui/reading/a/c;

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/b;

    invoke-direct {v1, p0, p2, p4}, Lcom/duokan/reader/ui/reading/a/b;-><init>(Lcom/duokan/reader/ui/reading/a/a;Landroid/view/MotionEvent;Lcom/duokan/reader/ui/reading/a/c;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, 0x4234

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->b(F)V

    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    const/high16 v1, 0x4307

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->c(F)V

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/a;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ir;->a(I)V

    .line 25
    return-void
.end method
