.class Lcom/duokan/reader/ui/reading/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/gw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/gw;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/gx;->a:Lcom/duokan/reader/ui/reading/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gx;->a:Lcom/duokan/reader/ui/reading/gw;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/gw;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/go;->e(Lcom/duokan/reader/ui/reading/go;)Lcom/duokan/reader/ui/reading/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/gx;->a:Lcom/duokan/reader/ui/reading/gw;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/gw;->a:Lcom/duokan/reader/ui/reading/go;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/hj;->a(Lcom/duokan/reader/ui/reading/go;)V

    .line 412
    return-void
.end method
