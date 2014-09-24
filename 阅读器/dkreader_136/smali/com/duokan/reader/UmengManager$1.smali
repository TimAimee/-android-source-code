.class Lcom/duokan/reader/UmengManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/update/UmengUpdateListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/duokan/reader/UmengManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/UmengManager;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/duokan/reader/UmengManager$1;->b:Lcom/duokan/reader/UmengManager;

    iput-object p2, p0, Lcom/duokan/reader/UmengManager$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateReturned(ILcom/umeng/update/UpdateResponse;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/UmengManager$1;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/umeng/update/UmengUpdateAgent;->showUpdateDialog(Landroid/content/Context;Lcom/umeng/update/UpdateResponse;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/UmengManager$1;->a:Landroid/content/Context;

    const v1, 0x7f0503c9

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/UmengManager$1;->a:Landroid/content/Context;

    const v1, 0x7f0503ca

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
