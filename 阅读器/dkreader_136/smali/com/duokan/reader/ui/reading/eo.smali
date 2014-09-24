.class Lcom/duokan/reader/ui/reading/eo;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/eo;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

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

    .line 1381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1}, Lcom/duokan/reader/ui/reading/eo;->a(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1382
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/eo;->c(Z)V

    .line 1383
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/eo;->d(Z)V

    .line 1385
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1377
    return-void
.end method
