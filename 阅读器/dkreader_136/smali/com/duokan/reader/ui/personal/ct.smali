.class Lcom/duokan/reader/ui/personal/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

.field final synthetic c:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field final synthetic d:Lcom/duokan/reader/ui/personal/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    const-class v0, Lcom/duokan/reader/ui/personal/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/personal/ct;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/personal/cs;Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    iput-object p3, p0, Lcom/duokan/reader/ui/personal/ct;->c:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 307
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 308
    sget-object v0, Lcom/duokan/reader/ui/personal/ci;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ct;->c:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 369
    :pswitch_0
    sget-boolean v0, Lcom/duokan/reader/ui/personal/ct;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/cl;->a:Lcom/duokan/reader/ui/personal/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/cf;->e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->e()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 315
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v2, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/duokan/reader/ui/personal/cl;->a(Lcom/duokan/reader/ui/personal/cl;Landroid/widget/TextView;)V

    .line 317
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/ci;->b(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    .line 319
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getOrderUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/duokan/reader/ui/personal/cu;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/personal/cu;-><init>(Lcom/duokan/reader/ui/personal/ct;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    goto :goto_0

    .line 334
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ct;->d:Lcom/duokan/reader/ui/personal/cs;

    iget-object v1, v0, Lcom/duokan/reader/ui/personal/cs;->d:Lcom/duokan/reader/ui/personal/cl;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/personal/cl;->a(Lcom/duokan/reader/ui/personal/cl;Landroid/widget/TextView;)V

    .line 338
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->b(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/y;->b()Lcom/duokan/reader/domain/bookcity/store/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ct;->b:Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/personal/cv;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/personal/cv;-><init>(Lcom/duokan/reader/ui/personal/ct;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/a;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/au;)V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
