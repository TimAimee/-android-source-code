.class public Lcom/duokan/reader/ui/reading/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/duokan/reader/ui/reading/eb;

.field private c:Lcom/duokan/reader/ui/reading/dx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ab;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ab;->b:Lcom/duokan/reader/ui/reading/eb;

    .line 19
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/o;Lcom/duokan/reader/view/common/PageView;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 40
    new-instance v0, Lcom/duokan/reader/ui/reading/dx;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ab;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ab;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/reading/dx;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ab;->c:Lcom/duokan/reader/ui/reading/dx;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ab;->c:Lcom/duokan/reader/ui/reading/dx;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/ui/reading/dx;->a(Landroid/graphics/RectF;Lcom/duokan/reader/domain/document/o;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/y;Landroid/graphics/Point;Lcom/duokan/reader/view/common/PageView;)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v9, -0x3e60

    .line 22
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ab;->c:Lcom/duokan/reader/ui/reading/dx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ab;->c:Lcom/duokan/reader/ui/reading/dx;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/reading/dx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/y;->g()[Lcom/duokan/reader/domain/document/o;

    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    array-length v2, v3

    if-eqz v2, :cond_2

    .line 27
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 28
    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v5, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {v6, v9, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    iget v7, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget v8, p2, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    invoke-direct {p0, v5, p3}, Lcom/duokan/reader/ui/reading/ab;->a(Lcom/duokan/reader/domain/document/o;Lcom/duokan/reader/view/common/PageView;)V

    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 36
    goto :goto_0
.end method
