.class public Lcom/weibo/sdk/android/WeiboDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field static FILL:Landroid/widget/FrameLayout$LayoutParams;

.field private static bottom_margin:I

.field private static left_margin:I

.field private static right_margin:I

.field private static theme:I

.field private static top_margin:I


# instance fields
.field private mContent:Landroid/widget/RelativeLayout;

.field private mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/weibo/sdk/android/WeiboDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    const v0, 0x1030010

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->theme:I

    .line 59
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I

    .line 60
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I

    .line 61
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I

    .line 62
    sput v1, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/sdk/android/WeiboAuthListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iput-object p2, p0, Lcom/weibo/sdk/android/WeiboDialog;->mUrl:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    .line 68
    return-void
.end method

.method static synthetic access$0(Lcom/weibo/sdk/android/WeiboDialog;)Lcom/weibo/sdk/android/WeiboAuthListener;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/weibo/sdk/android/WeiboDialog;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/weibo/sdk/android/WeiboDialog;->handleRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/weibo/sdk/android/WeiboDialog;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/weibo/sdk/android/WeiboDialog;)Landroid/webkit/WebView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method private handleRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-static {p2}, Lcom/weibo/sdk/android/util/Utility;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 234
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v1, v0}, Lcom/weibo/sdk/android/WeiboAuthListener;->onComplete(Landroid/os/Bundle;)V

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "access_denied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    invoke-interface {v0}, Lcom/weibo/sdk/android/WeiboAuthListener;->onCancel()V

    goto :goto_0

    .line 243
    :cond_1
    if-nez v2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v2, Lcom/weibo/sdk/android/WeiboException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/weibo/sdk/android/WeiboException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mListener:Lcom/weibo/sdk/android/WeiboAuthListener;

    new-instance v3, Lcom/weibo/sdk/android/WeiboException;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcom/weibo/sdk/android/WeiboException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lcom/weibo/sdk/android/WeiboAuthListener;->onWeiboException(Lcom/weibo/sdk/android/WeiboException;)V

    goto :goto_0
.end method

.method private parseDimens()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 257
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 260
    :try_start_0
    const-string v5, "values/dimens.xml"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    .line 261
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v5

    .line 263
    :try_start_2
    const-string v0, "utf-8"

    invoke-interface {v5, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 264
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-result v0

    .line 266
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 301
    :goto_1
    if-eqz v3, :cond_0

    .line 303
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 309
    :cond_0
    :goto_2
    return v0

    .line 267
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_2
    :goto_3
    :try_start_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dimen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x0

    const-string v2, "name"

    invoke-interface {v5, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v2, "weibosdk_dialog_left_margin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 294
    :catch_0
    move-exception v0

    .line 295
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    goto :goto_1

    .line 276
    :cond_3
    :try_start_6
    const-string v2, "weibosdk_dialog_top_margin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 298
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 299
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    if-eqz v2, :cond_0

    .line 303
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 304
    :catch_2
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 280
    :cond_4
    :try_start_9
    const-string v2, "weibosdk_dialog_right_margin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 281
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :goto_6
    if-eqz v3, :cond_5

    .line 303
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 308
    :cond_5
    :goto_7
    throw v0

    .line 284
    :cond_6
    :try_start_b
    const-string v2, "weibosdk_dialog_bottom_margin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sput v0, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 304
    :catch_3
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 304
    :catch_4
    move-exception v1

    .line 305
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 300
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 298
    :catch_5
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    goto :goto_5

    .line 294
    :catch_7
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private setUpWebView()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x4120

    const/4 v4, 0x0

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 108
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    .line 109
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;

    invoke-direct {v2, p0, v1}, Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;-><init>(Lcom/weibo/sdk/android/WeiboDialog;Lcom/weibo/sdk/android/WeiboDialog$WeiboWebViewClient;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/weibo/sdk/android/WeiboDialog;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    sget-object v2, Lcom/weibo/sdk/android/WeiboDialog;->FILL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 124
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 128
    :try_start_0
    const-string v4, "weibosdk_dialog_bg.9.png"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    mul-float v4, v5, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    mul-float v4, v5, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    mul-float v4, v5, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 135
    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    if-nez v1, :cond_1

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    sget v4, Lcom/weibo/sdk/android/R$drawable;->weibosdk_dialog_bg:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :goto_1
    if-eqz v1, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 160
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 163
    invoke-direct {p0}, Lcom/weibo/sdk/android/WeiboDialog;->parseDimens()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->left_margin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 165
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->top_margin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 166
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->right_margin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 167
    sget v0, Lcom/weibo/sdk/android/WeiboDialog;->bottom_margin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-eqz v1, :cond_0

    .line 152
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 153
    :catch_2
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 143
    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    new-instance v4, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    if-eqz v1, :cond_2

    .line 152
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 157
    :cond_2
    :goto_4
    throw v0

    .line 153
    :catch_3
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 153
    :catch_4
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 171
    sget v1, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_left_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 172
    sget v1, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_right_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 173
    sget v1, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    sget v1, Lcom/weibo/sdk/android/R$dimen;->weibosdk_dialog_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3
.end method


# virtual methods
.method protected onBack()V
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 99
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->dismiss()V

    .line 104
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    .line 74
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 75
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mSpinner:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/weibo/sdk/android/WeiboDialog$1;

    invoke-direct {v1, p0}, Lcom/weibo/sdk/android/WeiboDialog$1;-><init>(Lcom/weibo/sdk/android/WeiboDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 85
    invoke-virtual {p0, v4}, Lcom/weibo/sdk/android/WeiboDialog;->requestWindowFeature(I)Z

    .line 86
    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFeatureDrawableAlpha(II)V

    .line 87
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/weibo/sdk/android/WeiboDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    .line 88
    invoke-direct {p0}, Lcom/weibo/sdk/android/WeiboDialog;->setUpWebView()V

    .line 90
    iget-object v0, p0, Lcom/weibo/sdk/android/WeiboDialog;->mContent:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 91
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/weibo/sdk/android/WeiboDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method
