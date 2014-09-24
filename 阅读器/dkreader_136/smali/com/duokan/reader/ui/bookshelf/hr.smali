.class Lcom/duokan/reader/ui/bookshelf/hr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hr;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hr;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/hp;->a(Lcom/duokan/reader/ui/bookshelf/hp;)V

    .line 41
    :cond_0
    return-void
.end method
