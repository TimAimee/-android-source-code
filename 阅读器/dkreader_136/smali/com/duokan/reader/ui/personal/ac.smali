.class Lcom/duokan/reader/ui/personal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/bd;

.field final synthetic b:Lcom/duokan/reader/ui/personal/w;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/bd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ac;->b:Lcom/duokan/reader/ui/personal/w;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ac;->a:Lcom/duokan/reader/domain/cloud/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 296
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ac;->b:Lcom/duokan/reader/ui/personal/w;

    invoke-static {v0, p2}, Lcom/duokan/reader/ui/personal/w;->a(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 309
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ac;->a:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ac;->a:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    return-void
.end method
