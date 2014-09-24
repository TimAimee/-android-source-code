.class Lcom/duokan/reader/ui/reading/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/kd;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1866
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4
    .parameter

    .prologue
    .line 1869
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->D:[Ljava/lang/String;

    long-to-int v1, p1

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 1871
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->g:Lcom/duokan/reader/domain/bookshelf/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/bookshelf/c;->a([Ljava/lang/String;)V

    .line 1872
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ec;->G:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1873
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ec;->h()V

    .line 1874
    return-void
.end method

.method public b(J)V
    .locals 6
    .parameter

    .prologue
    .line 1878
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_FICTION_BUY_FROM"

    const-string v2, "ReadingPage"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    invoke-static {}, Lcom/duokan/reader/ui/store/fr;->a()Lcom/duokan/reader/ui/store/fr;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ew;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    new-instance v5, Lcom/duokan/reader/ui/reading/ex;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/reading/ex;-><init>(Lcom/duokan/reader/ui/reading/ew;)V

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;JLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 1891
    return-void
.end method
