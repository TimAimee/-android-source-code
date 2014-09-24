.class Lcom/duokan/reader/ui/store/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/duokan/reader/ui/store/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/hx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/hw;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0502bf

    .line 47
    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/hw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/store/kp;->a(ILjava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/hw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/store/kp;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->a(Lcom/duokan/reader/ui/store/hw;)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->b(Lcom/duokan/reader/ui/store/hw;)V

    .line 40
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    sget-boolean v0, Lcom/duokan/reader/ui/store/hx;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 72
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->d(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->e(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/hw;->d(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ia;->setDiscountData(Ljava/util/LinkedList;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->f(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->e(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/hw;->f(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ia;->setFreeData(Ljava/util/LinkedList;)V

    .line 63
    invoke-virtual {p0, v2, v2}, Lcom/duokan/reader/ui/store/hx;->a(II)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hx;->b:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 68
    return-void
.end method
