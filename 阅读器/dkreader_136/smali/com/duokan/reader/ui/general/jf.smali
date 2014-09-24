.class Lcom/duokan/reader/ui/general/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/je;

.field private final b:Landroid/view/View;

.field private c:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/je;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jf;->a:Lcom/duokan/reader/ui/general/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lcom/duokan/reader/ui/general/jf;->b:Landroid/view/View;

    .line 216
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/jf;->c:Landroid/view/MotionEvent;

    .line 217
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->a:Lcom/duokan/reader/ui/general/je;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/je;)Lcom/duokan/reader/ui/general/jf;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->a:Lcom/duokan/reader/ui/general/je;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/je;Z)Z

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->a:Lcom/duokan/reader/ui/general/je;

    invoke-static {v0, v4}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/je;Lcom/duokan/reader/ui/general/jf;)Lcom/duokan/reader/ui/general/jf;

    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->a:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/jf;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/jf;->c:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/je;Landroid/view/View;Landroid/view/MotionEvent;Z)Z

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jf;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    iput-object v4, p0, Lcom/duokan/reader/ui/general/jf;->c:Landroid/view/MotionEvent;

    .line 231
    :cond_1
    return-void
.end method
