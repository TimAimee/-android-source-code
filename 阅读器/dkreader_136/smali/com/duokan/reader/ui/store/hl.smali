.class Lcom/duokan/reader/ui/store/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duokan/reader/ui/store/hk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/hl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    const v3, 0x7f0502be

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/hk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/store/kp;->a(ILjava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    const v3, 0x7f0502c0

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/hk;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    sget-boolean v0, Lcom/duokan/reader/ui/store/hl;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 70
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->b(Lcom/duokan/reader/ui/store/hk;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->c(Lcom/duokan/reader/ui/store/hk;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->d(Lcom/duokan/reader/ui/store/hk;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hl;->b:Lcom/duokan/reader/ui/store/hk;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hk;->e(Lcom/duokan/reader/ui/store/hk;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
