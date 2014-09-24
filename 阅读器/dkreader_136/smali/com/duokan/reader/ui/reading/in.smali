.class public Lcom/duokan/reader/ui/reading/in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/view/common/d;


# instance fields
.field private a:Lcom/duokan/reader/domain/document/l;

.field private b:Lcom/duokan/reader/view/common/PageView;

.field private c:Lcom/duokan/reader/ui/reading/eb;

.field private d:[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/in;->a:Lcom/duokan/reader/domain/document/l;

    .line 16
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/in;->b:Lcom/duokan/reader/view/common/PageView;

    .line 17
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/in;->c:Lcom/duokan/reader/ui/reading/eb;

    .line 18
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/in;->d:[Landroid/graphics/Rect;

    .line 21
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/in;->c:Lcom/duokan/reader/ui/reading/eb;

    .line 22
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/in;->b:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/in;->a:Lcom/duokan/reader/domain/document/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/in;->d:[Landroid/graphics/Rect;

    .line 44
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/document/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    const-string v0, "#80cc3300"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/in;->a()V

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/in;->d:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/in;->d:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/document/l;Lcom/duokan/reader/view/common/PageView;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/in;->a(Lcom/duokan/reader/domain/document/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/in;->b:Lcom/duokan/reader/view/common/PageView;

    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/in;->a:Lcom/duokan/reader/domain/document/l;

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/in;->b:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/view/common/PageView;->setExtraDrawer(Lcom/duokan/reader/view/common/d;)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/in;->b:Lcom/duokan/reader/view/common/PageView;

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageAnchor()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/in;->a:Lcom/duokan/reader/domain/document/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/in;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->aa()V

    .line 39
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/in;->a:Lcom/duokan/reader/domain/document/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/l;->a:Lcom/duokan/reader/domain/document/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/ae;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    check-cast v0, Lcom/duokan/reader/domain/document/b;

    .line 37
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/in;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    goto :goto_1
.end method
