.class Lcom/duokan/reader/domain/cloud/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/n;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/o;->a:Lcom/duokan/reader/domain/cloud/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 390
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/o;->a:Lcom/duokan/reader/domain/cloud/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/m;->b:Lcom/duokan/reader/domain/cloud/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/o;->a:Lcom/duokan/reader/domain/cloud/n;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/n;->b:Lcom/duokan/reader/domain/cloud/m;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/m;->a:Z

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Z)V

    .line 391
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 396
    return-void
.end method
