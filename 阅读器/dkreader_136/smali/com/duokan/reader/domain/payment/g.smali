.class Lcom/duokan/reader/domain/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/e;

.field private b:Lcom/duokan/reader/domain/payment/j;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/payment/e;Lcom/duokan/reader/domain/payment/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/g;->a:Lcom/duokan/reader/domain/payment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/payment/e;Lcom/duokan/reader/domain/payment/j;Lcom/duokan/reader/domain/payment/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/payment/g;-><init>(Lcom/duokan/reader/domain/payment/e;Lcom/duokan/reader/domain/payment/j;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v6, -0x1

    .line 91
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->a:Lcom/duokan/reader/domain/payment/e;

    invoke-static {v0}, Lcom/duokan/reader/domain/payment/e;->a(Lcom/duokan/reader/domain/payment/e;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "PAYMENT_KEY_PAYMENT_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 94
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/g;->a:Lcom/duokan/reader/domain/payment/e;

    invoke-static {v2}, Lcom/duokan/reader/domain/payment/e;->a(Lcom/duokan/reader/domain/payment/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/payment/j;->a(Ljava/lang/String;)V

    .line 118
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p3

    if-ne v0, v3, :cond_3

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->a:Lcom/duokan/reader/domain/payment/e;

    invoke-static {v0}, Lcom/duokan/reader/domain/payment/e;->a(Lcom/duokan/reader/domain/payment/e;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "PAYMENT_KEY_PAYMENT_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 99
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/g;->a:Lcom/duokan/reader/domain/payment/e;

    invoke-static {v2}, Lcom/duokan/reader/domain/payment/e;->a(Lcom/duokan/reader/domain/payment/e;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 102
    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/payment/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-interface {v0, v6, v1}, Lcom/duokan/reader/domain/payment/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    if-ne v0, v3, :cond_2

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    invoke-interface {v0}, Lcom/duokan/reader/domain/payment/j;->a()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c \u9519\u8bef\u4ee3\u7801%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/domain/payment/j;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/g;->b:Lcom/duokan/reader/domain/payment/j;

    const/4 v1, -0x1

    const-string v2, "\u672a\u77e5\u9519\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/payment/j;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
