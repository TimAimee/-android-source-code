.class Lcom/duokan/reader/domain/cloud/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/cloud/q;

.field final synthetic d:Lcom/duokan/reader/domain/cloud/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/h;Lorg/json/JSONObject;ZLcom/duokan/reader/domain/cloud/q;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/j;->d:Lcom/duokan/reader/domain/cloud/h;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/j;->a:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/j;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    new-instance v0, Lcom/duokan/reader/domain/cloud/k;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/k;-><init>(Lcom/duokan/reader/domain/cloud/j;Lcom/duokan/reader/domain/account/a;)V

    .line 345
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 346
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 351
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/j;->c:Lcom/duokan/reader/domain/cloud/q;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/q;->a(Ljava/lang/String;)V

    .line 352
    return-void
.end method
