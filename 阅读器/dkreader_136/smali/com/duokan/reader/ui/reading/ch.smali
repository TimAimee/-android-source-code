.class Lcom/duokan/reader/ui/reading/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ch;->a:Lcom/duokan/reader/ui/reading/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ch;->a:Lcom/duokan/reader/ui/reading/cg;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/cg;->a:Lcom/duokan/reader/ui/reading/cd;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/ui/reading/cd;)Lcom/duokan/reader/ui/reading/co;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/co;->b()V

    .line 102
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    return-void
.end method
