.class Lcom/umeng/fb/ui/SendFeedback$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ui/SendFeedback;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/ui/SendFeedback;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/ui/SendFeedback;Lcom/umeng/fb/ui/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/fb/ui/SendFeedback$b;-><init>(Lcom/umeng/fb/ui/SendFeedback;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/umeng/common/b/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v2}, Lcom/umeng/fb/b/e;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/fb/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x8c

    if-le v2, v4, :cond_1

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v2}, Lcom/umeng/fb/b/e;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/umeng/fb/ui/SendFeedback;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v2}, Lcom/umeng/fb/ui/SendFeedback;->b(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v2}, Lcom/umeng/fb/ui/SendFeedback;->b(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    :goto_2
    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->c(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v3}, Lcom/umeng/fb/ui/SendFeedback;->c(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    :cond_2
    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->d(Lcom/umeng/fb/ui/SendFeedback;)Lcom/umeng/fb/util/FeedBackListener;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->d(Lcom/umeng/fb/ui/SendFeedback;)Lcom/umeng/fb/util/FeedBackListener;

    move-result-object v4

    iget-object v5, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-interface {v4, v5}, Lcom/umeng/fb/util/FeedBackListener;->onSubmitFB(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    sget-object v5, Lcom/umeng/fb/util/ActivityStarter;->contactMap:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;Ljava/util/Map;)Ljava/util/Map;

    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    sget-object v5, Lcom/umeng/fb/util/ActivityStarter;->remarkMap:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/umeng/fb/ui/SendFeedback;->b(Lcom/umeng/fb/ui/SendFeedback;Ljava/util/Map;)Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->e(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->e(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/umeng/fb/ui/SendFeedback;->getJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v5}, Lcom/umeng/fb/ui/SendFeedback;->f(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v0}, Lcom/umeng/fb/ui/SendFeedback;->f(Lcom/umeng/fb/ui/SendFeedback;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/ui/SendFeedback;->getJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_4
    if-eqz v4, :cond_3

    :try_start_0
    const-string v0, "Json_OtherAttrContact"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "Json_OtherAttrRemark"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    const-string v8, "UmengFb_Nums"

    invoke-virtual {v0, v8, v9}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v8, "ageGroup"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v8, "sex"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_5

    const-string v8, "OtherAttrContext"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, "OtherAttrRemark"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_1
    iget-object v6, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static/range {v0 .. v5}, Lcom/umeng/fb/util/b;->a(Landroid/content/Context;Ljava/lang/String;IILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->g(Lcom/umeng/fb/ui/SendFeedback;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v0, Lcom/umeng/fb/a/f;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->g(Lcom/umeng/fb/ui/SendFeedback;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-direct {v0, v1, v2}, Lcom/umeng/fb/a/f;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/fb/ui/SendFeedback;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    const-class v2, Lcom/umeng/fb/ui/FeedbackConversations;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/ui/SendFeedback;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/ui/SendFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-virtual {v0}, Lcom/umeng/fb/ui/SendFeedback;->finish()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/umeng/fb/f;->h:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->g(Lcom/umeng/fb/ui/SendFeedback;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    const-string v4, "UmengFb_Nums"

    invoke-virtual {v0, v4, v9}, Lcom/umeng/fb/ui/SendFeedback;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "ageGroup"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v4, "sex"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_2
    iget-object v6, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/umeng/fb/util/b;->a(Landroid/content/Context;Ljava/lang/String;IILorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/fb/ui/SendFeedback;->a(Lcom/umeng/fb/ui/SendFeedback;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    sget-boolean v1, Lcom/umeng/fb/f;->h:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    iget-object v0, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    iget-object v1, p0, Lcom/umeng/fb/ui/SendFeedback$b;->a:Lcom/umeng/fb/ui/SendFeedback;

    invoke-static {v1}, Lcom/umeng/fb/ui/SendFeedback;->g(Lcom/umeng/fb/ui/SendFeedback;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/util/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_a
    move-object v5, v0

    goto/16 :goto_4

    :cond_b
    move-object v4, v0

    goto/16 :goto_3

    :cond_c
    move v2, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v0

    goto/16 :goto_0
.end method
