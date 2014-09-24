.class Lcom/duokan/reader/ReaderController$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController$6;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController$6;)V
    .locals 0
    .parameter

    .prologue
    .line 503
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$6$1;->a:Lcom/duokan/reader/ReaderController$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$6$1;->a:Lcom/duokan/reader/ReaderController$6;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$6;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$6$1;->a:Lcom/duokan/reader/ReaderController$6;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$6;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ix;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 508
    return-void
.end method
