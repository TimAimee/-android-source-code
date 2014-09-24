.class Lcom/duokan/reader/ui/bookshelf/hq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/hq;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/hq;->a:Lcom/duokan/reader/ui/bookshelf/hp;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/hp;->a(Lcom/duokan/reader/ui/bookshelf/hp;)V

    .line 32
    return-void
.end method
