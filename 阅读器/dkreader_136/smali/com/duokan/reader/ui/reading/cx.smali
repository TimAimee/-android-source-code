.class Lcom/duokan/reader/ui/reading/cx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cw;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cx;->a:Lcom/duokan/reader/ui/reading/cw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cx;->a:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->a()V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cx;->a:Lcom/duokan/reader/ui/reading/cw;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/cw;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
