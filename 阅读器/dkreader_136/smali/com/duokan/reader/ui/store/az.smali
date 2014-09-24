.class Lcom/duokan/reader/ui/store/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kw;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/kv;

.field final synthetic c:Lcom/duokan/reader/ui/store/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/az;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/store/kv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/az;->b:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hk;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 111
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 149
    sget-boolean v0, Lcom/duokan/reader/ui/store/az;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_CHANNEL"

    const-string v2, "Recommend"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hk;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 123
    :pswitch_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_CHANNEL"

    const-string v2, "Special"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->b(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hw;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->b(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->b(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_CHANNEL"

    const-string v2, "Ranking"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->c(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/he;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->c(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/he;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->c(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/he;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_BOOK_CHANNEL"

    const-string v2, "Category"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->d(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bt;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->d(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ay;->d(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto/16 :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->b(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hw;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->b()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->d()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->e(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->a()V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->c(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/he;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->d(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bt;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_SEARCH"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ay;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->b:Lcom/duokan/reader/ui/store/kv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kv;->a()V

    .line 157
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/store/az;->c:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->f(Lcom/duokan/reader/ui/store/ay;)V

    .line 173
    return-void
.end method
