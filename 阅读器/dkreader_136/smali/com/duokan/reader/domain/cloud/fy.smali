.class Lcom/duokan/reader/domain/cloud/fy;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/gf;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/cloud/gf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fy;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fy;->a:Lcom/duokan/reader/domain/cloud/gf;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fy;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fy;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 452
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fy;->a:Lcom/duokan/reader/domain/cloud/gf;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fy;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gf;->a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V

    .line 453
    return-void
.end method

.method protected onSessionTry()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fy;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fy;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 448
    return-void
.end method
