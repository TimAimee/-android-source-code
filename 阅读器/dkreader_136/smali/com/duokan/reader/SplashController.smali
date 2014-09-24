.class public Lcom/duokan/reader/SplashController;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/SplashController$SplashListener;

.field private final c:Landroid/os/AsyncTask;

.field private d:Lcom/duokan/reader/common/webservices/WebSession;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/duokan/reader/SplashController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/SplashController;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/SplashController$SplashListener;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 31
    new-instance v0, Lcom/duokan/reader/SplashController$1;

    invoke-direct {v0, p0}, Lcom/duokan/reader/SplashController$1;-><init>(Lcom/duokan/reader/SplashController;)V

    iput-object v0, p0, Lcom/duokan/reader/SplashController;->c:Landroid/os/AsyncTask;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/SplashController;->f:Z

    .line 71
    sget-boolean v0, Lcom/duokan/reader/SplashController;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/SplashController;->b:Lcom/duokan/reader/SplashController$SplashListener;

    .line 74
    const v0, 0x7f03006e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/SplashController;->setContentView(I)V

    .line 77
    const v0, 0x7f06019c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/SplashController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    invoke-direct {p0}, Lcom/duokan/reader/SplashController;->getStartupLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/duokan/reader/SplashController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    :goto_0
    sget-boolean v2, Lcom/duokan/reader/SplashController;->a:Z

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/duokan/reader/SplashController;->f:Z

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x1e0

    if-ge v3, v4, :cond_3

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 95
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x1e0

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x1e0

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/SplashController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    .line 102
    const v0, 0x7f06019f

    invoke-virtual {p0, v0}, Lcom/duokan/reader/SplashController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const v0, 0x7f06019e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/SplashController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f050095

    invoke-virtual {p0, v2}, Lcom/duokan/reader/SplashController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/duokan/reader/DkReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/duokan/reader/SplashController;)Lcom/duokan/reader/SplashController$SplashListener;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/SplashController;->b:Lcom/duokan/reader/SplashController$SplashListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/duokan/reader/SplashController;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/duokan/reader/SplashController;->f:Z

    return v0
.end method

.method private doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->getSessionState()Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    if-ne v0, v1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/duokan/reader/SplashController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/SplashController$2;-><init>(Lcom/duokan/reader/SplashController;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    .line 242
    iget-object v0, p0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    goto :goto_0
.end method

.method private getJsonObjectFromFile(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 246
    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 262
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    :goto_0
    return-object v0

    .line 252
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v3, v1, [B

    .line 253
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 262
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    move-object v0, v1

    .line 256
    goto :goto_0

    .line 261
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 262
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 261
    :goto_3
    throw v0

    .line 258
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 262
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 263
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 258
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method private getStartupLogoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 21

    .prologue
    .line 125
    const-string v2, "picture.duokan.com:2002"

    .line 126
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ReaderEnv;->getTempDirectory()Ljava/io/File;

    move-result-object v10

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/pictures?device_id=%s&app_id=%s&build=%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/ReaderEnv;->getVersionCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v12, Ljava/io/File;

    const-string v2, "startup_pic.uicfg"

    invoke-direct {v12, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/duokan/reader/SplashController;->getJsonObjectFromFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    if-nez v2, :cond_1

    .line 137
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    .line 138
    const/4 v2, 0x0

    .line 216
    :cond_0
    :goto_0
    return-object v2

    .line 142
    :cond_1
    sget-boolean v3, Lcom/duokan/reader/SplashController;->a:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 143
    :cond_2
    const/4 v8, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v6, 0x0

    .line 149
    :try_start_0
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    .line 151
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_4

    .line 152
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    const-string v4, "effective_date"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 154
    const-string v4, "expire_date"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 155
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 156
    const-string v4, "startup_pic"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    new-instance v2, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "startup_pic_logo_"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".img"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v2, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    if-nez v7, :cond_3

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v14, v18

    if-gez v18, :cond_3

    .line 161
    const/4 v6, 0x1

    .line 163
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_3

    move-object v7, v2

    move-object v8, v4

    .line 170
    :cond_3
    if-nez v3, :cond_9

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v16, v14, v18

    if-ltz v16, :cond_9

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v14, v16

    if-gez v16, :cond_9

    move-object v3, v4

    .line 151
    :goto_2
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_1

    .line 176
    :cond_4
    if-eqz v3, :cond_6

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    .line 180
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 181
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duokan/reader/SplashController;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/WebSession;->getSessionState()Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    move-result-object v2

    sget-object v4, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_6

    .line 183
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    .line 191
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 195
    :cond_6
    const/4 v2, 0x0

    .line 196
    if-eqz v3, :cond_7

    .line 198
    :try_start_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/SplashController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/duokan/reader/SplashController;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :cond_7
    if-eqz v7, :cond_8

    .line 210
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    .line 200
    :catch_1
    move-exception v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    .line 204
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 211
    :cond_8
    if-nez v6, :cond_0

    .line 213
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/duokan/reader/SplashController;->doBackgroundDownload(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v3

    move-object v3, v5

    goto :goto_2
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/SplashController;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/duokan/reader/SplashController;->c:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
