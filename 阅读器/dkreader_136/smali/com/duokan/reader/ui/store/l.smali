.class Lcom/duokan/reader/ui/store/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/duokan/reader/ui/store/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/l;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/k;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 70
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/k;->b(Lcom/duokan/reader/ui/store/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOAD:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_0
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/k;->c(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/k;->d(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v3

    new-instance v4, Lcom/duokan/reader/ui/store/m;

    invoke-direct {v4, p0, v0, p1}, Lcom/duokan/reader/ui/store/m;-><init>(Lcom/duokan/reader/ui/store/l;ZLandroid/view/View;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;ZLcom/duokan/reader/domain/bookcity/store/ar;)V

    .line 157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->e(Lcom/duokan/reader/ui/store/k;)V

    .line 158
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/duokan/reader/ui/store/q;->a:[I

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 153
    sget-boolean v0, Lcom/duokan/reader/ui/store/l;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->d(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/n;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/n;-><init>(Lcom/duokan/reader/ui/store/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;)V

    goto :goto_1

    .line 123
    :pswitch_1
    sget-boolean v1, Lcom/duokan/reader/ui/store/l;->a:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/store/l;->b:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->g(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->h()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_1

    .line 128
    :pswitch_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->P()V

    goto :goto_1

    .line 134
    :pswitch_3
    sget-boolean v1, Lcom/duokan/reader/ui/store/l;->a:Z

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_4
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v1

    invoke-virtual {v2}, Lcom/duokan/reader/domain/cloud/DkCloudPurchasedBook;->getOrderUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/ui/store/o;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/o;-><init>(Lcom/duokan/reader/ui/store/l;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ay;)V

    goto :goto_1

    .line 150
    :pswitch_4
    sget-boolean v0, Lcom/duokan/reader/ui/store/l;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
