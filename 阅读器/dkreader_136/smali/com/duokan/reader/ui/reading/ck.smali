.class Lcom/duokan/reader/ui/reading/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic b:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ck;->b:Lcom/duokan/reader/ui/reading/cd;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ck;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ck;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ck;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 221
    :cond_0
    return-void
.end method
