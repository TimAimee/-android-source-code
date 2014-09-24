.class public Lcom/duokan/reader/domain/account/oauth/evernote/c;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/duokan/reader/ui/general/ac;

.field private e:Lcom/duokan/reader/domain/account/oauth/g;

.field private f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

.field private g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

.field private h:Lcom/duokan/reader/ui/general/ix;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/g;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x0

    const v1, 0x7f0a001d

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 50
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c:Landroid/widget/FrameLayout;

    .line 53
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    .line 54
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e:Lcom/duokan/reader/domain/account/oauth/g;

    .line 55
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    .line 56
    iput-object v2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    .line 64
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e:Lcom/duokan/reader/domain/account/oauth/g;

    .line 68
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c:Landroid/widget/FrameLayout;

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->setContentView(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ac;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7f05

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const-string v1, "yinxiang"

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h:Lcom/duokan/reader/ui/general/ix;

    .line 77
    new-instance v0, Lcom/duokan/reader/domain/account/oauth/evernote/h;

    const-string v1, "evernote"

    invoke-direct {v0, p0, p1, p0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->i:Landroid/view/animation/Animation;

    .line 84
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/domain/account/oauth/evernote/h;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/account/oauth/evernote/c;Lcom/duokan/reader/ui/general/ix;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a(Lcom/duokan/reader/ui/general/ix;I)V

    return-void
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h:Lcom/duokan/reader/ui/general/ix;

    if-ne v0, p1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 194
    packed-switch p2, :pswitch_data_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->b()V

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->dismiss()V

    .line 208
    :cond_0
    return-void

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->a()V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->e:Lcom/duokan/reader/domain/account/oauth/g;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/g;->c()V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->i:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h:Lcom/duokan/reader/ui/general/ix;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b()V

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/d;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/d;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/e;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/e;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h:Lcom/duokan/reader/ui/general/ix;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a()V

    .line 159
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b()V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->i:Landroid/view/animation/Animation;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/f;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/f;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    new-instance v1, Lcom/duokan/reader/domain/account/oauth/evernote/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/account/oauth/evernote/g;-><init>(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->getContentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->h:Lcom/duokan/reader/ui/general/ix;

    .line 157
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/domain/account/oauth/evernote/h;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->j:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/account/oauth/evernote/c;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/c;->b()V

    return-void
.end method

.method static synthetic h(Lcom/duokan/reader/domain/account/oauth/evernote/c;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->a()V

    .line 89
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->f:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b()V

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->g:Lcom/duokan/reader/domain/account/oauth/evernote/h;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/h;->b()V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/c;->d:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 217
    return-void
.end method
