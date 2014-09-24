.class Lcom/duokan/reader/ui/store/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ix;

.field final synthetic b:Lcom/duokan/reader/ui/store/ay;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bd;->b:Lcom/duokan/reader/ui/store/ay;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bd;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bd;->b:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bd;->a:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/li;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 421
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    return-void
.end method
