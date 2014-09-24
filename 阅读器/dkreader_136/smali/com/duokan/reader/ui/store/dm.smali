.class Lcom/duokan/reader/ui/store/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/ui/store/dl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/dm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x33

    .line 44
    if-ne p1, v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    const v2, 0x7f0502cc

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/store/dl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/duokan/reader/ui/store/kp;->a(ILjava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->BOY:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    const v3, 0x7f0502ce

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/store/dl;->getString(I)Ljava/lang/String;

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
    .line 35
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    sget-boolean v0, Lcom/duokan/reader/ui/store/dm;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 69
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->b(Lcom/duokan/reader/ui/store/dl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->c(Lcom/duokan/reader/ui/store/dl;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->d(Lcom/duokan/reader/ui/store/dl;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->e(Lcom/duokan/reader/ui/store/dl;)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dm;->b:Lcom/duokan/reader/ui/store/dl;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dl;->a(Lcom/duokan/reader/ui/store/dl;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 64
    return-void
.end method
