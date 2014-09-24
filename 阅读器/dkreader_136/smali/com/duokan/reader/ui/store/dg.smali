.class Lcom/duokan/reader/ui/store/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/dk;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bi;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/ba;

.field final synthetic c:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bi;Lcom/duokan/reader/domain/bookcity/store/ba;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 553
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dg;->c:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/dg;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/dg;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dg;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 558
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dg;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->c:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dg;->a:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dg;->b:Lcom/duokan/reader/domain/bookcity/store/ba;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 568
    return-void
.end method
