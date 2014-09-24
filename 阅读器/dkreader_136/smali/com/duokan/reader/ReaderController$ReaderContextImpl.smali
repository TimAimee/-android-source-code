.class Lcom/duokan/reader/ReaderController$ReaderContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ReaderContext;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ReaderController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/ReaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ReaderController$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;-><init>(Lcom/duokan/reader/ReaderController;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/duokan/reader/ReaderController$ReaderContextImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->tuneMemory()V

    return-void
.end method

.method private tuneMemory()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 263
    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    aput v2, v1, v6

    .line 264
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 265
    const-wide/32 v2, 0x100000

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 266
    aget-object v0, v1, v6

    iget v0, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v0

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    .line 267
    iget-object v4, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v4}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 268
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    .line 270
    mul-long/2addr v4, v8

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    .line 271
    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/duokan/reader/DkPublic;->cleanMemoryForReading()V

    .line 274
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 275
    return-void
.end method


# virtual methods
.method public closeReadingBook(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V
    invoke-static {v0, p1}, Lcom/duokan/reader/ReaderController;->access$800(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public getHomeContext()Lcom/duokan/reader/ui/home/i;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->l:Lcom/duokan/reader/ui/home/j;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$400(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/home/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/j;->a()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardBrightness()F
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getKeyboardBrightness()F

    move-result v0

    return v0
.end method

.method public getKeyboardBrightnessMode()Lcom/duokan/reader/BrightnessMode;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getKeyboardBrightnessMode()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    return-object v0
.end method

.method public getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->e()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReadingContext()Lcom/duokan/reader/ui/reading/eb;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenBrightness()F
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getScreenBrightness()F

    move-result v0

    return v0
.end method

.method public getScreenBrightnessMode()Lcom/duokan/reader/BrightnessMode;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getScreenBrightnessMode()Lcom/duokan/reader/BrightnessMode;

    move-result-object v0

    return-object v0
.end method

.method public getScreenBrightnessRange()[F
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xat 0xd7t 0xa3t 0x3ct
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method public getScreenTimeout()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/DkActivity;->getScreenTimeout()I

    move-result v0

    return v0
.end method

.method public hasSidePageShowing()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->k:Lcom/duokan/reader/ui/general/ix;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$600(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/general/ix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ix;->getSubControllerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideSystemBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 147
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Kindle Fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    :cond_0
    return-void
.end method

.method public openBook(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->openBook(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    .line 172
    return-void
.end method

.method public openBook(Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 175
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->isExternalStorageMounted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V
    invoke-static {v0, v4}, Lcom/duokan/reader/ReaderController;->access$800(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    const v1, 0x7f0500a0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->prompt(Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V
    invoke-static {v0, v4}, Lcom/duokan/reader/ReaderController;->access$800(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    const v1, 0x7f0500b9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->prompt(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->switchToHome(Ljava/lang/Runnable;)V
    invoke-static {v0, v4}, Lcom/duokan/reader/ReaderController;->access$800(Lcom/duokan/reader/ReaderController;Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    const v1, 0x7f0500d8

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->prompt(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->getReadingBook()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 203
    if-eqz p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->f()Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/duokan/reader/ui/reading/eb;->b(Lcom/duokan/reader/domain/document/a;)V

    goto :goto_0

    .line 209
    :cond_4
    new-instance v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;-><init>(Lcom/duokan/reader/ReaderController$ReaderContextImpl;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->closeReadingBook(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public prompt(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$700(Lcom/duokan/reader/ReaderController;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/duokan/reader/ui/general/ao;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    #setter for: Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderController;->access$702(Lcom/duokan/reader/ReaderController;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$700(Lcom/duokan/reader/ReaderController;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->j:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$700(Lcom/duokan/reader/ReaderController;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    return-void
.end method

.method public pushSidePage(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    sget-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->pushSidePage(Lcom/duokan/reader/ui/general/ix;)V
    invoke-static {v0, p1}, Lcom/duokan/reader/ReaderController;->access$500(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/general/ix;)V

    .line 156
    return-void
.end method

.method public setKeyboardBrightness(F)V
    .locals 1
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/DkActivity;->setKeyboardBrightness(F)V

    .line 108
    return-void
.end method

.method public setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/DkActivity;->setKeyboardBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 100
    return-void
.end method

.method public setScreenBrightness(F)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/DkActivity;->setScreenBrightness(F)V

    .line 92
    return-void
.end method

.method public setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/DkActivity;->setScreenBrightnessMode(Lcom/duokan/reader/BrightnessMode;)V

    .line 80
    return-void
.end method

.method public setScreenTimeout(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->getDkActivity()Lcom/duokan/reader/DkActivity;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$200(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/DkActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/DkActivity;->setScreenTimeout(I)V

    .line 72
    return-void
.end method

.method public showSystemBar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xf00

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x10900

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Kindle Fire"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    :cond_0
    return-void
.end method
