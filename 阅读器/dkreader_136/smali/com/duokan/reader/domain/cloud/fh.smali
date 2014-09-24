.class Lcom/duokan/reader/domain/cloud/fh;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;Lcom/duokan/reader/domain/bookcity/store/bi;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 596
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/fh;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/fh;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fh;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fh;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 606
    return-void
.end method

.method protected onSessionTry()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fh;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/fh;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 601
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/fh;->b:Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c(Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/fh;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 602
    return-void
.end method
