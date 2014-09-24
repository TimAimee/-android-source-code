.class public Lcom/duokan/reader/ui/general/bd;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/ir;

.field private b:J

.field private c:Ljava/util/LinkedList;

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x7fc0

    .line 10
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 11
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bd;->a:Lcom/duokan/reader/ui/general/ir;

    .line 12
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/bd;->b:J

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bd;->c:Ljava/util/LinkedList;

    .line 14
    iput v2, p0, Lcom/duokan/reader/ui/general/bd;->e:F

    .line 15
    iput v2, p0, Lcom/duokan/reader/ui/general/bd;->f:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/bd;->g:F

    .line 17
    const/high16 v0, 0x4334

    iput v0, p0, Lcom/duokan/reader/ui/general/bd;->h:F

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bd;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bd;->c:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 26
    iput p1, p0, Lcom/duokan/reader/ui/general/bd;->e:F

    .line 27
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/duokan/reader/ui/general/bf;

    if-nez v3, :cond_1

    .line 48
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/bd;->b(Z)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/general/bf;

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/general/bd;->a:Lcom/duokan/reader/ui/general/ir;

    new-instance v4, Lcom/duokan/reader/ui/general/be;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1}, Lcom/duokan/reader/ui/general/be;-><init>(Lcom/duokan/reader/ui/general/bd;Landroid/view/MotionEvent;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/general/bd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    new-instance v8, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    new-instance v4, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duokan/reader/ui/general/bd;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v6, v5

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 79
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    .line 80
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/duokan/reader/ui/general/bd;->b:J

    cmp-long v5, v12, v14

    if-gtz v5, :cond_2

    .line 84
    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-nez v5, :cond_3

    .line 85
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 87
    :cond_3
    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v12

    iput v5, v8, Landroid/graphics/PointF;->x:F

    .line 88
    iget v12, v8, Landroid/graphics/PointF;->y:F

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v12

    iput v5, v8, Landroid/graphics/PointF;->y:F

    .line 89
    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v12

    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 90
    iget v5, v4, Landroid/graphics/PointF;->y:F

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 93
    :cond_4
    iget v3, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duokan/reader/ui/general/it;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duokan/reader/ui/general/it;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    .line 97
    :cond_5
    sub-long v5, v9, v6

    long-to-float v3, v5

    const/high16 v5, 0x447a

    div-float/2addr v3, v5

    .line 98
    new-instance v9, Landroid/graphics/PointF;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    iget v6, v8, Landroid/graphics/PointF;->y:F

    div-float v3, v6, v3

    invoke-direct {v9, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/bd;->e:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 100
    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/duokan/reader/ui/general/bd;->f:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duokan/reader/ui/general/it;->b(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 101
    :goto_3
    iget v6, v9, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_6

    .line 102
    const/4 v6, 0x0

    iput v6, v9, Landroid/graphics/PointF;->x:F

    .line 103
    :cond_6
    iget v6, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v6, v3

    if-gez v3, :cond_7

    .line 104
    const/4 v3, 0x0

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 105
    :cond_7
    iget v3, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 106
    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 108
    iget v3, v4, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_8

    .line 109
    iget v3, v9, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 110
    :cond_8
    iget v3, v4, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_9

    .line 111
    iget v3, v9, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 113
    :cond_9
    new-instance v3, Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/duokan/reader/ui/general/bd;->g:F

    float-to-double v5, v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duokan/reader/ui/general/bd;->h:F

    float-to-double v7, v7

    invoke-static/range {v3 .. v8}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget v3, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_a

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    :cond_a
    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v3, v9}, Lcom/duokan/reader/ui/general/bf;->b(Lcom/duokan/reader/ui/general/jc;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 99
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duokan/reader/ui/general/bd;->e:F

    goto/16 :goto_2

    .line 100
    :cond_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/duokan/reader/ui/general/bd;->f:F

    goto/16 :goto_3
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bd;->a:Lcom/duokan/reader/ui/general/ir;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/bd;->a:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ir;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bd;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/duokan/reader/ui/general/bd;->g:F

    .line 33
    return-void
.end method

.method public c(F)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/duokan/reader/ui/general/bd;->h:F

    .line 36
    return-void
.end method
