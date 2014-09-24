.class Lcom/duokan/reader/ReaderController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/SplashController$SplashListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$3;->a:Lcom/duokan/reader/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/duokan/reader/SplashController;)V
    .locals 2
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$3;->a:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->handleIntent()V
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1700(Lcom/duokan/reader/ReaderController;)V

    .line 360
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$3;->a:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 361
    return-void
.end method
