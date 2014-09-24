.class Lcom/duokan/reader/domain/cloud/fq;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/gc;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

.field private e:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bg;Lcom/duokan/reader/domain/cloud/gc;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fq;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/fq;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 212
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/bg;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fq;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 229
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->b:Lcom/duokan/reader/domain/cloud/gc;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/gc;->a()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->b:Lcom/duokan/reader/domain/cloud/gc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fq;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/cloud/gc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    array-length v0, v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->d(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0503a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->f:Ljava/lang/String;

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fq;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->c:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fq;->e:[Lcom/duokan/reader/domain/bookcity/store/bg;

    goto :goto_0
.end method
