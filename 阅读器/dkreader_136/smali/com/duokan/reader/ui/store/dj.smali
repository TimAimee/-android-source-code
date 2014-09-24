.class Lcom/duokan/reader/ui/store/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/dk;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Lcom/duokan/reader/ui/store/di;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/di;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/dj;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dj;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 641
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 644
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->e:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->b(Lcom/duokan/reader/ui/store/ci;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/di;->b:Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bi;->a()Lcom/duokan/reader/domain/bookcity/store/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 650
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dj;->b:Lcom/duokan/reader/ui/store/di;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/di;->c:Lcom/duokan/reader/domain/bookcity/store/ba;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dj;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/bookcity/store/ba;->a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V

    .line 651
    return-void
.end method
