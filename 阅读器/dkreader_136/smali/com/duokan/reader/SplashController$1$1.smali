.class Lcom/duokan/reader/SplashController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/SplashController$1;


# direct methods
.method constructor <init>(Lcom/duokan/reader/SplashController$1;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/duokan/reader/SplashController$1$1;->a:Lcom/duokan/reader/SplashController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/SplashController$1$1;->a:Lcom/duokan/reader/SplashController$1;

    iget-object v0, v0, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    #getter for: Lcom/duokan/reader/SplashController;->b:Lcom/duokan/reader/SplashController$SplashListener;
    invoke-static {v0}, Lcom/duokan/reader/SplashController;->access$000(Lcom/duokan/reader/SplashController;)Lcom/duokan/reader/SplashController$SplashListener;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/SplashController$1$1;->a:Lcom/duokan/reader/SplashController$1;

    iget-object v1, v1, Lcom/duokan/reader/SplashController$1;->a:Lcom/duokan/reader/SplashController;

    invoke-interface {v0, v1}, Lcom/duokan/reader/SplashController$SplashListener;->onDismiss(Lcom/duokan/reader/SplashController;)V

    .line 49
    return-void
.end method
