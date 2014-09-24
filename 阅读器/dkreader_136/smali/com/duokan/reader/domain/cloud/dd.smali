.class Lcom/duokan/reader/domain/cloud/dd;
.super Lcom/duokan/reader/common/e;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/dc;

.field private c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

.field private e:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/dc;Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 319
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/e;-><init>()V

    .line 320
    new-array v0, v1, [Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 321
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/dd;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/dd;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/cloud/dd;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/cloud/dd;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 468
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    .line 470
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/cloud/dc;->a:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;)V

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;[Ljava/lang/String;)V

    .line 354
    :cond_0
    new-instance v0, Lcom/duokan/reader/domain/cloud/de;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/cloud/de;-><init>(Lcom/duokan/reader/domain/cloud/dd;)V

    .line 462
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 463
    return-void
.end method

.method protected onSessionTry()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->c()I

    move-result v0

    .line 326
    if-ge v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    .line 332
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountName:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->e(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->c:[Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;

    .line 340
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountUuid:Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager$DkUserPurchasedBooksInfo;->mAccountName:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->c(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->f(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/dd;->e:[Ljava/lang/String;

    .line 346
    return-void
.end method
