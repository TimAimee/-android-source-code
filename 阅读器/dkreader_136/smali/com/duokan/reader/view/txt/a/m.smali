.class public Lcom/duokan/reader/view/txt/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/duokan/reader/view/txt/a/l;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/duokan/reader/view/txt/a/o;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/o;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/duokan/reader/view/txt/a/l;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/duokan/reader/view/txt/a/k;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/k;-><init>()V

    invoke-interface {p0, v0}, Lcom/duokan/reader/view/txt/a/l;->a(Lcom/duokan/reader/view/txt/a/n;)V

    .line 34
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/duokan/reader/view/txt/a/p;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/p;-><init>()V

    invoke-interface {p0, v0}, Lcom/duokan/reader/view/txt/a/l;->a(Lcom/duokan/reader/view/txt/a/n;)V

    goto :goto_1

    .line 29
    :pswitch_2
    new-instance v0, Lcom/duokan/reader/view/txt/a/j;

    invoke-direct {v0}, Lcom/duokan/reader/view/txt/a/j;-><init>()V

    invoke-interface {p0, v0}, Lcom/duokan/reader/view/txt/a/l;->a(Lcom/duokan/reader/view/txt/a/n;)V

    goto :goto_1

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
