.class Lcom/duokan/reader/domain/cloud/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/eq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/et;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/cloud/et;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dx;->b:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dx;->a:Lcom/duokan/reader/domain/cloud/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dx;->a:Lcom/duokan/reader/domain/cloud/et;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/et;->a()V

    .line 315
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dx;->a:Lcom/duokan/reader/domain/cloud/et;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/et;->b()V

    .line 320
    return-void
.end method
