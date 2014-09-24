.class Lcom/duokan/reader/ui/general/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/bk;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bm;->a:Lcom/duokan/reader/ui/general/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bm;->a:Lcom/duokan/reader/ui/general/bk;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bk;->a(Lcom/duokan/reader/ui/general/bk;)Lcom/duokan/reader/ui/general/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/bm;->a:Lcom/duokan/reader/ui/general/bk;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/bn;->b(Lcom/duokan/reader/ui/general/bk;)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method
