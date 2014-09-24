.class Lcom/duokan/reader/domain/cloud/ea;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/dz;

.field private c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

.field private e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dz;Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 359
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 360
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/ea;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/ea;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/ea;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/ea;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 522
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->d:Lcom/duokan/reader/domain/cloud/eq;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/eq;->b()V

    .line 524
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/dz;->a:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;)V

    .line 390
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;[Ljava/lang/String;)V

    .line 392
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/cloud/eb;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/eb;-><init>(Lcom/duokan/reader/domain/cloud/ea;)V

    .line 516
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 517
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->c()I

    move-result v0

    .line 365
    if-ge v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 367
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(I)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    .line 370
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountName:Ljava/lang/String;

    .line 373
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedFiction;

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;

    .line 378
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountUuid:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager$DkUserPurchasedFictionsInfo;->mAccountName:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->b:Lcom/duokan/reader/domain/cloud/dz;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dz;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/ea;->e:[Ljava/lang/String;

    .line 384
    return-void
.end method
