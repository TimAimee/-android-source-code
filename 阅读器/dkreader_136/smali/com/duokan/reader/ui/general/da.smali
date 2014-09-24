.class Lcom/duokan/reader/ui/general/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/dm;
.implements Lcom/duokan/reader/ui/general/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/cw;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/cw;)V
    .locals 0
    .parameter

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/cw;Lcom/duokan/reader/ui/general/cx;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/da;-><init>(Lcom/duokan/reader/ui/general/cw;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->h(Lcom/duokan/reader/ui/general/cw;)V

    .line 1080
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->b(Lcom/duokan/reader/ui/general/cw;I)I

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->d(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/df;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    new-instance v2, Lcom/duokan/reader/ui/general/db;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/general/db;-><init>(Lcom/duokan/reader/ui/general/da;I)V

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/cw;->d(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)V

    .line 1106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->b(Lcom/duokan/reader/ui/general/cw;I)I

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->c(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-eq v0, v1, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->d(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/df;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->e(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->f(Lcom/duokan/reader/ui/general/cw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1066
    iget-object v1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/cw;->c(Landroid/graphics/Point;)V

    .line 1068
    iget-object v1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/cw;->a(Landroid/graphics/Point;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/general/cw;->b(Lcom/duokan/reader/ui/general/cw;I)I

    .line 1069
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->c(Lcom/duokan/reader/ui/general/cw;I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->h(Lcom/duokan/reader/ui/general/cw;)V

    .line 1085
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->b(Lcom/duokan/reader/ui/general/cw;I)I

    .line 1086
    return-void
.end method

.method public d(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->e(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->e(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/dg;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/cw;->c(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/da;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/cw;->g(Lcom/duokan/reader/ui/general/cw;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/dg;->a(Lcom/duokan/reader/ui/general/cw;Landroid/view/View;I)V

    goto :goto_0
.end method
