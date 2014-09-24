.class Lcom/duokan/reader/domain/cloud/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/k;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/j;->b:Z

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/j;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;ZLorg/json/JSONObject;Lcom/duokan/reader/domain/cloud/q;)V

    .line 318
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/l;->a:Lcom/duokan/reader/domain/cloud/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/k;->b:Lcom/duokan/reader/domain/cloud/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    .line 323
    return-void
.end method
