.class Lcom/duokan/reader/domain/cloud/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/cloud/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/h;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/m;->b:Lcom/duokan/reader/domain/cloud/h;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 365
    new-instance v0, Lcom/duokan/reader/domain/cloud/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/n;-><init>(Lcom/duokan/reader/domain/cloud/m;Lcom/duokan/reader/domain/account/a;)V

    .line 418
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 419
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 425
    return-void
.end method
