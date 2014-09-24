.class Lcom/duokan/reader/ui/store/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ar;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic d:Lcom/duokan/reader/domain/bookcity/store/ar;

.field final synthetic e:Lcom/duokan/reader/ui/general/ac;

.field final synthetic f:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 484
    const-class v0, Lcom/duokan/reader/ui/store/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/de;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/ci;ZLcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ar;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    iput-boolean p2, p0, Lcom/duokan/reader/ui/store/de;->b:Z

    iput-object p3, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    iput-object p5, p0, Lcom/duokan/reader/ui/store/de;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/duokan/aj;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 488
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/de;->b:Z

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    new-instance v4, Lcom/duokan/reader/ui/store/df;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/store/df;-><init>(Lcom/duokan/reader/ui/store/de;Lcom/duokan/reader/common/webservices/duokan/aj;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/ui/store/ci;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/ui/store/dk;)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 517
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->d()Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v5}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZ)V

    .line 519
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 520
    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Lcom/duokan/reader/common/webservices/duokan/aj;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/aj;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 530
    sget-boolean v0, Lcom/duokan/reader/ui/store/de;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 531
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->e:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 524
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Ljava/lang/String;)V

    .line 527
    return-void
.end method
