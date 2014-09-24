.class Lcom/duokan/reader/domain/account/oauth/evernote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/evernote/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/d;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/d;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/domain/account/oauth/evernote/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/d;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    return-void
.end method
