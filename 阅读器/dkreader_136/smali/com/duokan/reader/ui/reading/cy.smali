.class Lcom/duokan/reader/ui/reading/cy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cw;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cy;->a:Lcom/duokan/reader/ui/reading/cw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cy;->a:Lcom/duokan/reader/ui/reading/cw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cw;->f()V

    .line 62
    return-void
.end method
