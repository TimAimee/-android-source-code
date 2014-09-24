.class public Lcom/duokan/reader/ui/general/dh;
.super Lcom/duokan/reader/ui/general/jg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/cw;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/cw;)V
    .locals 0
    .parameter

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    .line 1151
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/jg;-><init>(Landroid/view/ViewGroup;)V

    .line 1152
    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1156
    iget-object v1, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/cw;->i(Lcom/duokan/reader/ui/general/cw;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v0

    .line 1166
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/dh;->d(FF)V

    .line 1167
    return-void

    .line 1160
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/cw;->i(Lcom/duokan/reader/ui/general/cw;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1161
    iget-object v1, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1163
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 1164
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    goto :goto_0
.end method

.method protected a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/general/cw;->a(Lcom/duokan/reader/ui/general/cw;II)V

    .line 1189
    return-void
.end method

.method protected a(Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1171
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p2, v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/cw;->h(Lcom/duokan/reader/ui/general/cw;)V

    .line 1174
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1177
    if-eqz p1, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cw;->i()V

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 1181
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dh;->a:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/cw;->a(Lcom/duokan/reader/ui/general/cw;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
