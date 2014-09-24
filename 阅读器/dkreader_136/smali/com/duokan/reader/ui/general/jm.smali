.class Lcom/duokan/reader/ui/general/jm;
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
    .line 362
    iput-object p1, p0, Lcom/duokan/reader/ui/general/jm;->b:Lcom/duokan/reader/ui/general/jg;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/jm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/ui/general/jm;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    :cond_0
    return-void
.end method
