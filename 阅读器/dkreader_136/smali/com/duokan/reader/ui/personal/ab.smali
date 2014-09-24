.class Lcom/duokan/reader/ui/personal/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/az;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/az;

.field final synthetic b:Lcom/duokan/reader/ui/personal/w;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/w;Lcom/duokan/reader/domain/cloud/az;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ab;->b:Lcom/duokan/reader/ui/personal/w;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/ab;->a:Lcom/duokan/reader/domain/cloud/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ab;->a:Lcom/duokan/reader/domain/cloud/az;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/cloud/az;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ab;->a:Lcom/duokan/reader/domain/cloud/az;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/cloud/az;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method
