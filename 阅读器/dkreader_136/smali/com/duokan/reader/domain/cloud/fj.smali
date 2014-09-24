.class Lcom/duokan/reader/domain/cloud/fj;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:[Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 656
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fj;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fj;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fj;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fj;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 666
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fj;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fj;->a:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b([Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fj;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fj;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 662
    return-void
.end method
