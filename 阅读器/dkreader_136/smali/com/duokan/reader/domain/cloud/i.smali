.class Lcom/duokan/reader/domain/cloud/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/cloud/q;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/h;ZLcom/duokan/reader/domain/cloud/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/i;->c:Lcom/duokan/reader/domain/cloud/h;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/i;->a:Z

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/i;->b:Lcom/duokan/reader/domain/cloud/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/i;->c:Lcom/duokan/reader/domain/cloud/h;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Lcom/duokan/reader/domain/account/a;)Landroid/util/Pair;

    move-result-object v1

    .line 266
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/i;->c:Lcom/duokan/reader/domain/cloud/h;

    iget-boolean v3, p0, Lcom/duokan/reader/domain/cloud/i;->a:Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/i;->b:Lcom/duokan/reader/domain/cloud/q;

    invoke-static {v2, v3, v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;ZLorg/json/JSONObject;Lcom/duokan/reader/domain/cloud/q;)V

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/i;->c:Lcom/duokan/reader/domain/cloud/h;

    iget-boolean v1, p0, Lcom/duokan/reader/domain/cloud/i;->a:Z

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/h;->a(Lcom/duokan/reader/domain/cloud/h;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/i;->b:Lcom/duokan/reader/domain/cloud/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 277
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/i;->b:Lcom/duokan/reader/domain/cloud/q;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    .line 278
    return-void
.end method
