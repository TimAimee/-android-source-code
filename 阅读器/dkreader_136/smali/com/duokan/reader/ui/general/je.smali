.class public Lcom/duokan/reader/ui/general/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/util/LinkedList;

.field private c:Lcom/duokan/reader/ui/general/jd;

.field private d:Lcom/duokan/reader/ui/general/jc;

.field private e:Z

.field private f:Z

.field private g:Lcom/duokan/reader/ui/general/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/je;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    .line 14
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    .line 15
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/je;->e:Z

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    .line 18
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/je;)Lcom/duokan/reader/ui/general/jf;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/je;Lcom/duokan/reader/ui/general/jf;)Lcom/duokan/reader/ui/general/jf;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 172
    sget-boolean v2, Lcom/duokan/reader/ui/general/je;->a:Z

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 155
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/jc;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    .line 164
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/je;->c(Landroid/view/View;)V

    .line 191
    :cond_4
    :goto_1
    return-void

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/general/jc;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 179
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->e()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    .line 182
    :cond_6
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 183
    iput-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/jc;)V

    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/duokan/reader/ui/general/jc;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 202
    if-eq v0, p2, :cond_0

    .line 205
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/duokan/reader/ui/general/jc;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 107
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/je;->e:Z

    if-nez v2, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;)V

    .line 144
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    if-eqz v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/jf;->run()V

    .line 115
    sget-boolean v2, Lcom/duokan/reader/ui/general/je;->a:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 118
    :cond_1
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/je;->c(Landroid/view/View;)V

    .line 119
    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, p1, v3}, Lcom/duokan/reader/ui/general/jd;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 136
    :cond_2
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, p1, v2}, Lcom/duokan/reader/ui/general/jd;->a(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 142
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/je;->c(Landroid/view/View;)V

    :cond_4
    move v0, v1

    .line 144
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, p1, v2}, Lcom/duokan/reader/ui/general/jd;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 126
    :cond_6
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;)V

    move v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 129
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    if-nez v2, :cond_2

    .line 130
    new-instance v0, Lcom/duokan/reader/ui/general/jf;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/jf;-><init>(Lcom/duokan/reader/ui/general/je;Landroid/view/View;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 132
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/je;Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/je;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 194
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/jc;->b(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 196
    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;Lcom/duokan/reader/ui/general/jc;)V

    .line 199
    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ui/general/jc;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/je;->d(Landroid/view/View;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/je;->f:Z

    .line 86
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->g:Lcom/duokan/reader/ui/general/jf;

    .line 87
    iput-object v1, p0, Lcom/duokan/reader/ui/general/je;->d:Lcom/duokan/reader/ui/general/jc;

    .line 88
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jc;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    sget-boolean v0, Lcom/duokan/reader/ui/general/je;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/jd;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/general/je;->c:Lcom/duokan/reader/ui/general/jd;

    .line 34
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/je;->e:Z

    .line 31
    return-void
.end method

.method public varargs a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 51
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 54
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    goto :goto_0

    .line 57
    :cond_1
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 58
    invoke-virtual {v4, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/jc;

    return-object v0
.end method

.method public varargs a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 40
    array-length v5, p1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, p1, v1

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    new-array v0, v2, [Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/jc;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    return-void
.end method

.method public varargs b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/general/je;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/jc;

    .line 66
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/jc;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    goto :goto_0

    .line 72
    :cond_1
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 73
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/jc;->a(Z)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_2
    new-array v0, v1, [Lcom/duokan/reader/ui/general/jc;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/jc;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method
