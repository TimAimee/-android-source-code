.class Lcom/duokan/reader/ui/store/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/kp;

.field final synthetic c:Lcom/duokan/reader/ui/store/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/duokan/reader/ui/store/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/bu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/bt;Lcom/duokan/reader/ui/store/kp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bu;->c:Lcom/duokan/reader/ui/store/bt;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bu;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 41
    sget-boolean v0, Lcom/duokan/reader/ui/store/bu;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    sget-boolean v0, Lcom/duokan/reader/ui/store/bu;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->b:Lcom/duokan/reader/ui/store/kp;

    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 59
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->b:Lcom/duokan/reader/ui/store/kp;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->c:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->c:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bt;->b(Lcom/duokan/reader/ui/store/bt;)Lcom/duokan/reader/ui/store/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bu;->c:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/bw;->setData(Ljava/util/LinkedList;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bu;->c:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bt;->c(Lcom/duokan/reader/ui/store/bt;)V

    .line 52
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
