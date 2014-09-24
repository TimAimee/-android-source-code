.class Lcom/duokan/reader/ui/general/em;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageFrameView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageFrameView;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/duokan/reader/ui/general/em;->a:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/duokan/reader/ui/general/em;->a:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/PageFrameView;->a(I)V

    .line 38
    :cond_0
    return-void
.end method
