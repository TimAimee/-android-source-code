.class Lcom/duokan/reader/domain/account/oauth/evernote/g;
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
    .line 141
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/g;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/g;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/domain/account/oauth/evernote/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/g;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/g;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/domain/account/oauth/evernote/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/g;->a:Lcom/duokan/reader/domain/account/oauth/evernote/c;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void
.end method
