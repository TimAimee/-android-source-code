.class Lcom/duokan/reader/domain/cloud/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 846
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/ab;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/cloud/z;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 846
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ab;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 849
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/ab;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 850
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 853
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/ab;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 854
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 857
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    .line 858
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->setCloudVersion(J)V

    .line 859
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 860
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ab;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-interface {v0, v1, v2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    .line 861
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 864
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ab;->c:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ab;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-interface {v0, v1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    return-void
.end method
