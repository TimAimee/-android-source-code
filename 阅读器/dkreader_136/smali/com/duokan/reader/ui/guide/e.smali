.class Lcom/duokan/reader/ui/guide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duokan/reader/ui/guide/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/c;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    iput-wide p2, p0, Lcom/duokan/reader/ui/guide/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    new-instance v1, Lcom/duokan/reader/ui/guide/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/guide/f;-><init>(Lcom/duokan/reader/ui/guide/e;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/guide/c;->a(Lcom/duokan/reader/ui/guide/c;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/guide/c;->a(Lcom/duokan/reader/ui/guide/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-static {v0}, Lcom/duokan/reader/ui/guide/c;->c(Lcom/duokan/reader/ui/guide/c;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-static {v1}, Lcom/duokan/reader/ui/guide/c;->b(Lcom/duokan/reader/ui/guide/c;)Ljava/util/TimerTask;

    move-result-object v1

    iget-wide v2, p0, Lcom/duokan/reader/ui/guide/e;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    invoke-static {v0}, Lcom/duokan/reader/ui/guide/c;->a(Lcom/duokan/reader/ui/guide/c;)V

    .line 55
    return-void
.end method
