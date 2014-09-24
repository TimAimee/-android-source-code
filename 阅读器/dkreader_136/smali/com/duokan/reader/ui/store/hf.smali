.class Lcom/duokan/reader/ui/store/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/kp;

.field final synthetic c:Lcom/duokan/reader/ui/store/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duokan/reader/ui/store/he;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/hf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/he;Lcom/duokan/reader/ui/store/kp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hf;->c:Lcom/duokan/reader/ui/store/he;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    sget-boolean v0, Lcom/duokan/reader/ui/store/hf;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    return-void
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
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V

    .line 49
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    check-cast p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 65
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 41
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 57
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hf;->b:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 61
    return-void
.end method
