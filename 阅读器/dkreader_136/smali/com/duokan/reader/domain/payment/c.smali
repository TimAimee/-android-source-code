.class Lcom/duokan/reader/domain/payment/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/s;

.field final synthetic b:Lcom/duokan/reader/domain/payment/t;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/duokan/reader/domain/payment/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/a;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/c;->d:Lcom/duokan/reader/domain/payment/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/payment/c;->a:Lcom/duokan/reader/domain/payment/s;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/c;->b:Lcom/duokan/reader/domain/payment/t;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    const-string v2, ""

    .line 76
    const-string v1, ""

    .line 77
    const-string v3, "resultStatus\\=\\{(\\d*)\\}.*success\\=\\\"(\\w*)\\\".*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_0
    const-string v3, "9000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/c;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/c;->d:Lcom/duokan/reader/domain/payment/a;

    iget-object v3, p0, Lcom/duokan/reader/domain/payment/c;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-interface {v1, v2, v3, v0}, Lcom/duokan/reader/domain/payment/s;->a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/c;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/c;->d:Lcom/duokan/reader/domain/payment/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/c;->b:Lcom/duokan/reader/domain/payment/t;

    iget-object v3, p0, Lcom/duokan/reader/domain/payment/c;->c:Landroid/content/Context;

    const v4, 0x7f05011e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/domain/payment/s;->b(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;Ljava/lang/String;)V

    goto :goto_0
.end method
