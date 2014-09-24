.class public Lcom/duokan/reader/ui/reading/a/x;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 12
    new-instance v0, Lcom/duokan/reader/ui/general/h;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/h;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/x;->a:Lcom/duokan/reader/ui/general/h;

    .line 14
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
    const/4 v0, 0x0

    .line 25
    instance-of v1, p4, Lcom/duokan/reader/ui/reading/a/z;

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/x;->b(Z)V

    .line 56
    :goto_0
    return-void

    .line 29
    :cond_0
    check-cast p4, Lcom/duokan/reader/ui/reading/a/z;

    .line 31
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/x;->a:Lcom/duokan/reader/ui/general/h;

    new-instance v2, Lcom/duokan/reader/ui/reading/a/y;

    invoke-direct {v2, p0, p4}, Lcom/duokan/reader/ui/reading/a/y;-><init>(Lcom/duokan/reader/ui/reading/a/x;Lcom/duokan/reader/ui/reading/a/z;)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/a/x;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/x;->a:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/x;->b(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/x;->a:Lcom/duokan/reader/ui/general/h;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/x;->a:Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/ui/general/h;->b(Landroid/view/View;Z)V

    .line 21
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
