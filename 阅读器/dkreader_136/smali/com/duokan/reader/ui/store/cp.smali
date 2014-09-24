.class Lcom/duokan/reader/ui/store/cp;
.super Lcom/duokan/reader/domain/bookcity/store/bt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

.field final synthetic d:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Landroid/content/Context;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 855
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cp;->d:Lcom/duokan/reader/ui/store/ci;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cp;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/cp;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/ui/store/cp;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/bookcity/store/bt;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 858
    invoke-super {p0}, Lcom/duokan/reader/domain/bookcity/store/bt;->a()V

    .line 860
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cp;->d:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cp;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/cp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/cp;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;)V

    .line 861
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 864
    invoke-super {p0}, Lcom/duokan/reader/domain/bookcity/store/bt;->b()V

    .line 866
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cp;->c:Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cp;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/DkStoreCallback;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Ljava/lang/String;)V

    .line 867
    return-void
.end method
