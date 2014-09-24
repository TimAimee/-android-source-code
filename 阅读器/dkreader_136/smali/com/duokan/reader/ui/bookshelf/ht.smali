.class Lcom/duokan/reader/ui/bookshelf/ht;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ht;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 61
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ht;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ht;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/hp;->a(Lcom/duokan/reader/ui/bookshelf/hp;)V

    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/bookshelf/ht;->removeMessages(I)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
