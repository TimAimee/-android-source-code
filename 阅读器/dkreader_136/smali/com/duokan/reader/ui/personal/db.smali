.class Lcom/duokan/reader/ui/personal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/az;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/da;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/da;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/db;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/db;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/ui/personal/da;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/db;->a:Lcom/duokan/reader/ui/personal/da;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/da;->a(Lcom/duokan/reader/ui/personal/da;)Lcom/duokan/reader/ui/personal/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dl;->a()V

    .line 90
    return-void
.end method
