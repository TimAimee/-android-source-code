.class Lcom/duokan/reader/ui/general/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DotScrollerView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DotScrollerView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bc;->a:Lcom/duokan/reader/ui/general/DotScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/Scrollable;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bc;->a:Lcom/duokan/reader/ui/general/DotScrollerView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DotScrollerView;->a(Lcom/duokan/reader/ui/general/DotScrollerView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ScrollerView;->computeHorizontalScrollExtent()I

    move-result v0

    .line 38
    int-to-float v1, v0

    const/high16 v2, 0x3f40

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bc;->a:Lcom/duokan/reader/ui/general/DotScrollerView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DotScrollerView;->a(Lcom/duokan/reader/ui/general/DotScrollerView;)Lcom/duokan/reader/ui/general/ScrollerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/ScrollerView;->computeHorizontalScrollOffset()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/duokan/reader/ui/general/bc;->a:Lcom/duokan/reader/ui/general/DotScrollerView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DotScrollerView;->b(Lcom/duokan/reader/ui/general/DotScrollerView;)Lcom/duokan/reader/ui/general/DotProgressBar;

    move-result-object v2

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/DotProgressBar;->setCurrentIndex(I)V

    .line 41
    return-void
.end method
