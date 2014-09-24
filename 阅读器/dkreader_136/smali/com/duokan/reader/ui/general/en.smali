.class Lcom/duokan/reader/ui/general/en;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/PageFrameView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/PageFrameView;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/general/en;->a:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/en;->a:Lcom/duokan/reader/ui/general/PageFrameView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/en;->a:Lcom/duokan/reader/ui/general/PageFrameView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/PageFrameView;->a(Lcom/duokan/reader/ui/general/PageFrameView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/PageFrameView;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method
