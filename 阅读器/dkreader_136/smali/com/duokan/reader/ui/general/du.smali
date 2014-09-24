.class public Lcom/duokan/reader/ui/general/du;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/LinkedList;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/duokan/reader/ui/general/du;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x10

    const/4 v4, 0x1

    .line 39
    const v0, 0x7f0a001b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/du;->c:Landroid/graphics/Rect;

    .line 31
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/du;->e:Z

    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/general/du;->a:Landroid/content/Context;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz p2, :cond_1

    const/4 v0, -0x3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    .line 36
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/du;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/du;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/du;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b()Landroid/view/Window;
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/duokan/reader/ui/general/du;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/duokan/reader/ui/general/du;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 90
    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/du;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/general/du;->b:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/du;->e:Z

    .line 84
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/duokan/reader/ui/general/du;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 126
    if-ne v0, p0, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 132
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 133
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/du;->a()V

    .line 137
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/du;->a()V

    .line 142
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/du;->a()V

    .line 147
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setContentView(I)V
    .locals 2
    .parameter

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/du;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/du;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 67
    new-instance v0, Lcom/duokan/reader/ui/general/dv;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/dv;-><init>(Lcom/duokan/reader/ui/general/du;Landroid/content/Context;)V

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 78
    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 101
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 103
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/du;->b()Landroid/view/Window;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 109
    const/16 v2, 0x10

    .line 110
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x11

    .line 111
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    .line 112
    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/du;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 116
    sget-object v0, Lcom/duokan/reader/ui/general/du;->d:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 119
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 120
    return-void
.end method
