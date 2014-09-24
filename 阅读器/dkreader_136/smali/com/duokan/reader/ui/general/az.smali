.class final Lcom/duokan/reader/ui/general/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ba;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DotProgressBar;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/DotProgressBar;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/DotProgressBar;Lcom/duokan/reader/ui/general/ay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/az;-><init>(Lcom/duokan/reader/ui/general/DotProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DotProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->a(Lcom/duokan/reader/ui/general/DotProgressBar;)F

    move-result v1

    add-float v3, v0, v1

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->b(Lcom/duokan/reader/ui/general/DotProgressBar;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    move-object v1, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/DotProgressBar;->a(Lcom/duokan/reader/ui/general/DotProgressBar;Landroid/graphics/Canvas;ZFII)V

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->b(Lcom/duokan/reader/ui/general/DotProgressBar;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lcom/duokan/reader/ui/general/az;->a:Lcom/duokan/reader/ui/general/DotProgressBar;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/DotProgressBar;->c(Lcom/duokan/reader/ui/general/DotProgressBar;)I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/general/DotProgressBar;->a(Lcom/duokan/reader/ui/general/DotProgressBar;Landroid/graphics/Canvas;ZFII)V

    .line 170
    return-void
.end method
