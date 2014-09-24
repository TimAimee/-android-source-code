.class Lcom/duokan/reader/ui/store/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kw;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/kv;

.field final synthetic c:Lcom/duokan/reader/ui/store/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ge;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/kv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ge;->b:Lcom/duokan/reader/ui/store/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/hk;

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
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 111
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 158
    sget-boolean v0, Lcom/duokan/reader/ui/store/ge;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_CHANNEL"

    const-string v2, "Recommend"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hk;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/hk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 123
    :pswitch_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_CHANNEL"

    const-string v2, "Boy"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->b(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dl;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->b(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/dl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->b(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/dl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_CHANNEL"

    const-string v2, "Girl"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->c(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/fb;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->c(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/fb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->c(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/fb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_CHANNEL"

    const-string v2, "Ranking"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->d(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/he;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->d(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/he;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->d(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/he;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto/16 :goto_0

    .line 150
    :pswitch_4
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_CHANNEL"

    const-string v2, "Category"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->e(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bt;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->e(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gd;->e(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/bt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/store/li;)Lcom/duokan/reader/ui/store/li;

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->b()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->d()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->f(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/li;->a()V

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->b(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->c(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/fb;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->d(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/he;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->e(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/bt;

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
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gd;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->b:Lcom/duokan/reader/ui/store/kv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kv;->a()V

    .line 166
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ge;->c:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->g(Lcom/duokan/reader/ui/store/gd;)V

    .line 182
    return-void
.end method
