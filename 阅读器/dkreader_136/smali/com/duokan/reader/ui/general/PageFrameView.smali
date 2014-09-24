.class public Lcom/duokan/reader/ui/general/PageFrameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/x;

.field private final c:Lcom/duokan/reader/ui/general/il;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/PageFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 29
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/PageFrameView;->d:Z

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/general/em;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/em;-><init>(Lcom/duokan/reader/ui/general/PageFrameView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->e:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/general/en;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/en;-><init>(Lcom/duokan/reader/ui/general/PageFrameView;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->f:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/reading/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->b:Lcom/duokan/reader/ui/reading/x;

    .line 55
    new-instance v0, Lcom/duokan/reader/ui/general/il;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/il;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/il;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/il;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4160

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/il;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/il;->a(I)V

    .line 61
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getAppNumFontFace()Landroid/graphics/Typeface;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/il;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/PageFrameView;->setWillNotDraw(Z)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/PageFrameView;->setDrawingCacheEnabled(Z)V

    .line 66
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/PageFrameView;->setAnimationCacheEnabled(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getSystemTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/PageFrameView;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/PageFrameView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getSystemTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSystemTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "kk:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    :goto_0
    return-object v0

    .line 158
    :cond_0
    const-string v0, "hh:mm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->b:Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/x;->a(I)V

    .line 151
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->invalidate()V

    .line 152
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 101
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getSystemTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/il;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->invalidate()V

    .line 148
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 120
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->d:Z

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingLeft()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x4190

    invoke-static {v5, v6}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x4198

    invoke-static {v6, v7}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x4080

    invoke-static {v4, v5}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v5, v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v2, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->b:Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/x;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->b:Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/x;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/il;->setBounds(Landroid/graphics/Rect;)V

    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/il;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public getIsReadingStatusVisible()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->d:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    :cond_1
    return-void
.end method

.method public setIsReadingStatusVisible(Z)V
    .locals 2
    .parameter

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lcom/duokan/domain/c;->a()Lcom/duokan/domain/c;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/duokan/domain/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const/4 p1, 0x1

    .line 92
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->d:Z

    if-eq v0, p1, :cond_1

    .line 93
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/PageFrameView;->d:Z

    .line 94
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->invalidate()V

    .line 96
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setStatusColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->c:Lcom/duokan/reader/ui/general/il;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/il;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/general/PageFrameView;->b:Lcom/duokan/reader/ui/reading/x;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/x;->b(I)V

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/PageFrameView;->invalidate()V

    .line 79
    return-void
.end method
