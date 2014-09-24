.class public Lcom/duokan/reader/ui/a/bv;
.super Lcom/duokan/reader/ui/general/ht;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/duokan/reader/ui/a/bw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/duokan/reader/ui/a/bw;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ht;-><init>(Landroid/app/Activity;)V

    .line 18
    iput-boolean p2, p0, Lcom/duokan/reader/ui/a/bv;->a:Z

    .line 19
    iput-object p3, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    .line 20
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 21
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const v2, 0x7f0200d2

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/a/bv;->a(Ljava/lang/String;I)I

    .line 22
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const v2, 0x7f0200bd

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/a/bv;->a(Ljava/lang/String;I)I

    .line 24
    iget-boolean v1, p0, Lcom/duokan/reader/ui/a/bv;->a:Z

    if-nez v1, :cond_0

    .line 25
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const v2, 0x7f0200c1

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/a/bv;->a(Ljava/lang/String;I)I

    .line 27
    :cond_0
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const v1, 0x7f0200a4

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/a/bv;->a(Ljava/lang/String;I)I

    .line 28
    const v0, 0x7f0500e9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/bv;->b(I)I

    .line 29
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 33
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ht;->a(I)V

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    .line 65
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    const-string v1, "sina"

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    const-string v1, "qq"

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bv;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    const-string v1, "renren"

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    const-string v1, "kaixin"

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/bv;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    const-string v1, "kaixin"

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bv;->b:Lcom/duokan/reader/ui/a/bw;

    invoke-interface {v0, v2}, Lcom/duokan/reader/ui/a/bw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
