.class public Lcom/duokan/reader/DkActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/ja;

.field private final c:Ljava/util/LinkedList;

.field private d:Landroid/hardware/SensorManager;

.field private e:Lcom/duokan/reader/ui/general/ix;

.field private f:Lcom/duokan/reader/BrightnessMode;

.field private g:F

.field private h:Lcom/duokan/reader/BrightnessMode;

.field private i:F

.field private j:J

.field private k:Landroid/os/Handler;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/DkActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/DkActivity;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v1, -0x4080

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->c:Ljava/util/LinkedList;

    .line 32
    iput-object v2, p0, Lcom/duokan/reader/DkActivity;->d:Landroid/hardware/SensorManager;

    .line 33
    iput-object v2, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    .line 34
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->f:Lcom/duokan/reader/BrightnessMode;

    .line 35
    iput v1, p0, Lcom/duokan/reader/DkActivity;->g:F

    .line 36
    sget-object v0, Lcom/duokan/reader/BrightnessMode;->SYSTEM:Lcom/duokan/reader/BrightnessMode;

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->h:Lcom/duokan/reader/BrightnessMode;

    .line 37
    iput v1, p0, Lcom/duokan/reader/DkActivity;->i:F

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/DkActivity;->j:J

    .line 39
    iput-object v2, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    .line 59
    new-instance v0, Lcom/duokan/reader/DkActivity$1;

    invoke-direct {v0, p0}, Lcom/duokan/reader/DkActivity$1;-><init>(Lcom/duokan/reader/DkActivity;)V

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->b:Lcom/duokan/reader/ui/general/ja;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/duokan/reader/DkActivity;)Lcom/duokan/reader/ui/general/ix;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method static synthetic access$100(Lcom/duokan/reader/DkActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/duokan/reader/DkActivity;->j:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/duokan/reader/DkActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    iget v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    return v0
.end method

.method static synthetic access$300(Lcom/duokan/reader/DkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->closeScreenTimeout()V

    return-void
.end method

.method private final adjustKeyboardBrightness()V
    .locals 4

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 371
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 372
    sget-object v2, Lcom/duokan/reader/DkActivity$3;->a:[I

    iget-object v3, p0, Lcom/duokan/reader/DkActivity;->h:Lcom/duokan/reader/BrightnessMode;

    invoke-virtual {v3}, Lcom/duokan/reader/BrightnessMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 381
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 383
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 385
    :cond_0
    return-void

    .line 374
    :pswitch_0
    const/high16 v0, -0x4080

    .line 375
    goto :goto_0

    .line 377
    :pswitch_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/duokan/reader/DkActivity;->i:F

    const/high16 v3, 0x3f80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final adjustScreenBrightness()V
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 354
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 355
    sget-object v2, Lcom/duokan/reader/DkActivity$3;->a:[I

    iget-object v3, p0, Lcom/duokan/reader/DkActivity;->f:Lcom/duokan/reader/BrightnessMode;

    invoke-virtual {v3}, Lcom/duokan/reader/BrightnessMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 364
    :goto_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 366
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 368
    :cond_0
    return-void

    .line 357
    :pswitch_0
    const/high16 v0, -0x4080

    .line 358
    goto :goto_0

    .line 360
    :pswitch_1
    const v0, 0x3ca3d70a

    iget v2, p0, Lcom/duokan/reader/DkActivity;->g:F

    const/high16 v3, 0x3f80

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final closeScreenTimeout()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    .line 351
    :cond_0
    return-void
.end method

.method private final resetScreenTimeout()V
    .locals 4

    .prologue
    const/16 v3, 0x80

    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/DkActivity$2;

    invoke-direct {v1, p0}, Lcom/duokan/reader/DkActivity$2;-><init>(Lcom/duokan/reader/DkActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/DkActivity;->j:J

    .line 336
    iget v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    if-nez v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 342
    :goto_0
    iget v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    :cond_1
    return-void

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method


# virtual methods
.method public addSensorListener(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    sget-boolean v0, Lcom/duokan/reader/DkActivity;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/duokan/reader/DkActivity$SensorListenerInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/duokan/reader/DkActivity$SensorListenerInfo;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method

.method public getAccelerometerSensor()Landroid/hardware/Sensor;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public getContentController()Lcom/duokan/reader/ui/general/ix;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    return-object v0
.end method

.method public getKeyboardBrightness()F
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/duokan/reader/DkActivity;->i:F

    return v0
.end method

.method public getKeyboardBrightnessMode()Lcom/duokan/reader/BrightnessMode;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->h:Lcom/duokan/reader/BrightnessMode;

    return-object v0
.end method

.method public getLightSensor()Landroid/hardware/Sensor;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public getMagneticFieldSensor()Landroid/hardware/Sensor;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightness()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/duokan/reader/DkActivity;->g:F

    return v0
.end method

.method public getScreenBrightnessMode()Lcom/duokan/reader/BrightnessMode;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->f:Lcom/duokan/reader/BrightnessMode;

    return-object v0
.end method

.method public getScreenTimeout()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/duokan/reader/DkActivity;->l:I

    return v0
.end method

.method public getSensorManager()Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 138
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/DkActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/duokan/reader/DkActivity;->d:Landroid/hardware/SensorManager;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->d:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/ix;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 289
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ix;->onActivityBackPressed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 311
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 275
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 280
    :cond_0
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/DkApp;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 282
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 201
    :cond_0
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/DkApp;->onActivityCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 202
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ix;->onActivityDestroy(Landroid/app/Activity;)V

    .line 256
    :cond_0
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->onActivityDestroy(Landroid/app/Activity;)V

    .line 258
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 259
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/ix;->onActivityKeyUp(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->closeScreenTimeout()V

    .line 232
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustScreenBrightness()V

    .line 235
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;

    .line 236
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v0, v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->b:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ix;->onActivityPause(Landroid/app/Activity;)V

    .line 245
    :cond_1
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->onActivityPause(Landroid/app/Activity;)V

    .line 246
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 247
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 205
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 208
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->resetScreenTimeout()V

    .line 209
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustScreenBrightness()V

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;

    .line 213
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->b:Landroid/hardware/SensorEventListener;

    iget-object v4, v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->a:Landroid/hardware/Sensor;

    iget v0, v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->c:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/ix;->onActivityResume(Landroid/app/Activity;)V

    .line 222
    :cond_1
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/DkApp;->onActivityResume(Landroid/app/Activity;)V

    .line 223
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 268
    :cond_0
    invoke-static {}, Lcom/duokan/reader/DkApp;->get()Lcom/duokan/reader/DkApp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/DkApp;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->resetScreenTimeout()V

    .line 186
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustScreenBrightness()V

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/DkActivity;->j:J

    .line 190
    return-void
.end method

.method public removeSensorListener(Landroid/hardware/SensorEventListener;)V
    .locals 2
    .parameter

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/duokan/reader/DkActivity;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;

    .line 164
    iget-object v0, v0, Lcom/duokan/reader/DkActivity$SensorListenerInfo;->b:Landroid/hardware/SensorEventListener;

    if-ne v0, p1, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public requestHideMenu()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->b:Lcom/duokan/reader/ui/general/ja;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestHideMenu()V

    .line 174
    return-void
.end method

.method public requestShowMenu()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->b:Lcom/duokan/reader/ui/general/ja;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ja;->requestShowMenu()V

    .line 171
    return-void
.end method

.method public setContentController(Lcom/duokan/reader/ui/general/ix;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/DkActivity;->e:Lcom/duokan/reader/ui/general/ix;

    iget-object v1, p0, Lcom/duokan/reader/DkActivity;->b:Lcom/duokan/reader/ui/general/ja;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ix;->setParent(Lcom/duokan/reader/ui/general/ja;)V

    .line 153
    :cond_0
    return-void
.end method

.method public setKeyboardBrightness(F)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/duokan/reader/DkActivity;->i:F

    .line 125
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustKeyboardBrightness()V

    .line 126
    return-void
.end method

.method public setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duokan/reader/DkActivity;->h:Lcom/duokan/reader/BrightnessMode;

    .line 118
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustKeyboardBrightness()V

    .line 119
    return-void
.end method

.method public setScreenBrightness(F)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput p1, p0, Lcom/duokan/reader/DkActivity;->g:F

    .line 111
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustScreenBrightness()V

    .line 112
    return-void
.end method

.method public setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/duokan/reader/DkActivity;->f:Lcom/duokan/reader/BrightnessMode;

    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->adjustScreenBrightness()V

    .line 105
    return-void
.end method

.method public setScreenTimeout(I)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/duokan/reader/DkActivity;->l:I

    .line 97
    invoke-direct {p0}, Lcom/duokan/reader/DkActivity;->resetScreenTimeout()V

    .line 98
    return-void
.end method
