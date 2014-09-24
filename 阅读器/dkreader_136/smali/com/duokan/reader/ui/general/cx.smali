.class Lcom/duokan/reader/ui/general/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/general/cw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/cw;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 519
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cx;->b:Lcom/duokan/reader/ui/general/cw;

    iput p2, p0, Lcom/duokan/reader/ui/general/cx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cx;->b:Lcom/duokan/reader/ui/general/cw;

    iget v1, p0, Lcom/duokan/reader/ui/general/cx;->a:I

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->a(Lcom/duokan/reader/ui/general/cw;I)I

    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cx;->b:Lcom/duokan/reader/ui/general/cw;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cx;->b:Lcom/duokan/reader/ui/general/cw;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/cw;->a(Lcom/duokan/reader/ui/general/cw;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 525
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dd;->setPressed(Z)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cx;->b:Lcom/duokan/reader/ui/general/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/cw;->a(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 528
    return-void
.end method
