.class Lcom/duokan/reader/ui/reading/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ci;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cj;->a:Lcom/duokan/reader/ui/reading/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cj;->a:Lcom/duokan/reader/ui/reading/ci;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ci;->a:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/co;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/co;->c()V

    .line 120
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    return-void
.end method
