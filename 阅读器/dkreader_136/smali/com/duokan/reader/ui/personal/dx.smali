.class Lcom/duokan/reader/ui/personal/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Lcom/duokan/reader/ui/personal/du;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/dx;->b:Lcom/duokan/reader/ui/personal/du;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/dx;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/dx;->b:Lcom/duokan/reader/ui/personal/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/dx;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/du;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 153
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method
