.class Lcom/duokan/reader/ReaderController$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ReaderController$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 704
    const-class v0, Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ReaderController$10$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ReaderController$10;)V
    .locals 0
    .parameter

    .prologue
    .line 704
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$10$1;->b:Lcom/duokan/reader/ReaderController$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$10$1;->b:Lcom/duokan/reader/ReaderController$10;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$10;->a:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getTopSidePageController()Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    .line 708
    sget-boolean v1, Lcom/duokan/reader/ReaderController$10$1;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ReaderController$10$1;->b:Lcom/duokan/reader/ReaderController$10;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$10;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/ix;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 711
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$10$1;->b:Lcom/duokan/reader/ReaderController$10;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$10;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 712
    return-void
.end method
