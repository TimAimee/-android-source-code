.class Lcom/duokan/reader/domain/cloud/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/cloud/gj;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;IIZLcom/duokan/reader/domain/cloud/gj;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    iput p2, p0, Lcom/duokan/reader/domain/cloud/cr;->a:I

    iput p3, p0, Lcom/duokan/reader/domain/cloud/cr;->b:I

    iput-boolean p4, p0, Lcom/duokan/reader/domain/cloud/cr;->c:Z

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/cr;->d:Lcom/duokan/reader/domain/cloud/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 245
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Lcom/duokan/reader/domain/account/a;)V

    .line 247
    new-instance v0, Lcom/duokan/reader/domain/cloud/cs;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/cs;-><init>(Lcom/duokan/reader/domain/cloud/cr;Lcom/duokan/reader/domain/account/a;)V

    .line 366
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->open()V

    .line 367
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cr;->d:Lcom/duokan/reader/domain/cloud/gj;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/duokan/reader/common/webservices/duokan/am;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 372
    return-void
.end method
