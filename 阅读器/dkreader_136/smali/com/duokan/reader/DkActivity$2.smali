.class Lcom/duokan/reader/DkActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/DkActivity;


# direct methods
.method constructor <init>(Lcom/duokan/reader/DkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->j:J
    invoke-static {v2}, Lcom/duokan/reader/DkActivity;->access$100(Lcom/duokan/reader/DkActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    #getter for: Lcom/duokan/reader/DkActivity;->l:I
    invoke-static {v2}, Lcom/duokan/reader/DkActivity;->access$200(Lcom/duokan/reader/DkActivity;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 321
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 322
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 323
    iget-object v1, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    invoke-virtual {v1}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/DkActivity$2;->a:Lcom/duokan/reader/DkActivity;

    #calls: Lcom/duokan/reader/DkActivity;->closeScreenTimeout()V
    invoke-static {v0}, Lcom/duokan/reader/DkActivity;->access$300(Lcom/duokan/reader/DkActivity;)V

    .line 328
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
