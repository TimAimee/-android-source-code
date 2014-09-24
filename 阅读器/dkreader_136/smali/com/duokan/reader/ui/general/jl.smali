.class Lcom/duokan/reader/ui/general/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/duokan/reader/ui/general/jg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/jg;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jl;->b:Lcom/duokan/reader/ui/general/jg;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/jl;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jl;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jl;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jl;->b:Lcom/duokan/reader/ui/general/jg;

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/jg;->a(Lcom/duokan/reader/ui/general/jg;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V

    .line 360
    return-void
.end method
