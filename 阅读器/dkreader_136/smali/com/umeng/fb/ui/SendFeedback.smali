.class public Lcom/umeng/fb/ui/SendFeedback;
.super Landroid/app/Activity;


# static fields
.field static a:Z

.field private static final b:Ljava/lang/String;

.field public static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/Spinner;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Lcom/umeng/fb/util/FeedBackListener;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/umeng/fb/ui/SendFeedback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/ui/SendFeedback;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/fb/ui/SendFeedback;->a:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/umeng/fb/ui/SendFeedback;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/fb/ui/SendFeedback;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback;->j:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/umeng/fb/ui/SendFeedback;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback;->l:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a()V
    .locals 5

    const v4, 0x1090009

    const v3, 0x1090008

    invoke-static {p0}, Lcom/umeng/fb/b/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    invoke-static {p0}, Lcom/umeng/fb/b/c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    invoke-static {p0}, Lcom/umeng/fb/b/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->f:Landroid/widget/TextView;

    sget-boolean v0, Lcom/umeng/fb/util/ActivityStarter;->useGoBackButton:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/umeng/fb/b/c;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/umeng/fb/b/c;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/umeng/fb/b/c;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/umeng/fb/ui/SendFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/fb/b/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/umeng/fb/ui/SendFeedback;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lcom/umeng/fb/b/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/umeng/fb/ui/e;

    invoke-direct {v1, p0}, Lcom/umeng/fb/ui/e;-><init>(Lcom/umeng/fb/ui/SendFeedback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->b()V

    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->c()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/umeng/fb/b/c;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/fb/ui/SendFeedback;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback;->k:Ljava/util/Map;

    return-object p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/umeng/fb/b/e;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/umeng/fb/ui/SendFeedback;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "feedback_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v1, "feedback"

    invoke-virtual {p0, v1, v2}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/umeng/fb/a;

    invoke-direct {v2, v1}, Lcom/umeng/fb/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/umeng/fb/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "feedback"

    invoke-static {p0, v1, v0}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->d()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->e()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->f()V

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/fb/f;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d()I
    .locals 3

    const-string v0, "UmengFb_Nums"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ageGroup"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/umeng/fb/ui/SendFeedback;)Lcom/umeng/fb/util/FeedBackListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->i:Lcom/umeng/fb/util/FeedBackListener;

    return-object v0
.end method

.method private e()I
    .locals 3

    const-string v0, "UmengFb_Nums"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sex"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->k:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    const-string v0, "UmengFb_Nums"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OtherAttrContext"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OtherAttrRemark"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Json_OtherAttrContact"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->getMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->j:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Json_OtherAttrRemark"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/ui/SendFeedback;->getMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->k:Ljava/util/Map;

    :goto_1
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->i:Lcom/umeng/fb/util/FeedBackListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->i:Lcom/umeng/fb/util/FeedBackListener;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback;->k:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/umeng/fb/util/FeedBackListener;->onResetFB(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->j:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->k:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic g(Lcom/umeng/fb/ui/SendFeedback;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public static getMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->requestWindowFeature(I)Z

    invoke-static {p0}, Lcom/umeng/fb/b/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->setContentView(I)V

    sget-object v0, Lcom/umeng/fb/UMFeedbackService;->fbListener:Lcom/umeng/fb/util/FeedBackListener;

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->setFBListener(Lcom/umeng/fb/util/FeedBackListener;)V

    invoke-direct {p0}, Lcom/umeng/fb/ui/SendFeedback;->a()V

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/umeng/fb/ui/SendFeedback$b;

    invoke-direct {v1, p0, v4}, Lcom/umeng/fb/ui/SendFeedback$b;-><init>(Lcom/umeng/fb/ui/SendFeedback;Lcom/umeng/fb/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/umeng/fb/ui/SendFeedback$a;

    invoke-direct {v1, p0, v4}, Lcom/umeng/fb/ui/SendFeedback$a;-><init>(Lcom/umeng/fb/ui/SendFeedback;Lcom/umeng/fb/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/umeng/fb/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/umeng/fb/ui/SendFeedback;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFBListener(Lcom/umeng/fb/util/FeedBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback;->i:Lcom/umeng/fb/util/FeedBackListener;

    return-void
.end method
