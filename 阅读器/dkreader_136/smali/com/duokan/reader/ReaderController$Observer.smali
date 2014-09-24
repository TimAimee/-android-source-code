.class Lcom/duokan/reader/ReaderController$Observer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$Observer;->a:Lcom/duokan/reader/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ReaderController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/duokan/reader/ReaderController$Observer;-><init>(Lcom/duokan/reader/ReaderController;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$Observer;->a:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 281
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$Observer;->a:Lcom/duokan/reader/ReaderController;

    new-instance v1, Lcom/duokan/reader/ReaderController$Observer$1;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ReaderController$Observer$1;-><init>(Lcom/duokan/reader/ReaderController$Observer;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->runWhenActive(Ljava/lang/Runnable;)Z

    .line 287
    const/4 v0, 0x1

    return v0
.end method
