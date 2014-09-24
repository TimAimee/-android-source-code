.class Lcom/duokan/reader/ui/reading/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ce;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cf;->a:Lcom/duokan/reader/ui/reading/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cf;->a:Lcom/duokan/reader/ui/reading/ce;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ce;->a:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/co;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/co;->a()V

    .line 81
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method
