.class Lcom/duokan/reader/ReaderController$Observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController$Observer;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController$Observer;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$Observer$1;->a:Lcom/duokan/reader/ReaderController$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$Observer$1;->a:Lcom/duokan/reader/ReaderController$Observer;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$Observer;->a:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$Observer$1;->a:Lcom/duokan/reader/ReaderController$Observer;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$Observer;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->n:Lcom/duokan/reader/SplashController;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$1300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/SplashController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 285
    return-void
.end method
