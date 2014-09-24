.class Lcom/duokan/reader/ui/store/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/dk;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/webservices/duokan/aj;

.field final synthetic b:Lcom/duokan/reader/ui/store/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/de;Lcom/duokan/reader/common/webservices/duokan/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/df;->a:Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 494
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->a:Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Lcom/duokan/reader/common/webservices/duokan/aj;)V

    .line 495
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->a:Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Lcom/duokan/reader/common/webservices/duokan/aj;Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/de;->c:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/duokan/reader/ui/store/df;->b:Lcom/duokan/reader/ui/store/de;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/de;->d:Lcom/duokan/reader/domain/bookcity/store/ar;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/df;->a:Lcom/duokan/reader/common/webservices/duokan/aj;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/ar;->a(Lcom/duokan/reader/common/webservices/duokan/aj;)V

    .line 507
    return-void
.end method
