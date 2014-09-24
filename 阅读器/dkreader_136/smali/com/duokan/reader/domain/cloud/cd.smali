.class Lcom/duokan/reader/domain/cloud/cd;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bg;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

.field private c:[Lcom/duokan/reader/domain/bookcity/store/bg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;Lcom/duokan/reader/domain/bookcity/store/bg;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 332
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cd;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/cd;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cd;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cd;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;[Lcom/duokan/reader/domain/bookcity/store/bg;)V

    .line 342
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cd;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->a(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cd;->a:Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cd;->b:Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;->c(Lcom/duokan/reader/domain/cloud/DkUserFavouriteManager;)[Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cd;->c:[Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 338
    return-void
.end method
