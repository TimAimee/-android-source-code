.class Lcom/duokan/reader/ui/general/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/br;

.field final synthetic b:Lcom/duokan/reader/ui/general/bq;

.field final synthetic c:Lcom/duokan/reader/ui/general/bu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/br;Lcom/duokan/reader/ui/general/bq;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bv;->c:Lcom/duokan/reader/ui/general/bu;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/bv;->a:Lcom/duokan/reader/ui/general/br;

    iput-object p3, p0, Lcom/duokan/reader/ui/general/bv;->b:Lcom/duokan/reader/ui/general/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/duokan/reader/ui/general/ca;

    invoke-direct {v0, v2}, Lcom/duokan/reader/ui/general/ca;-><init>(Lcom/duokan/reader/ui/general/bv;)V

    .line 131
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bv;->a:Lcom/duokan/reader/ui/general/br;

    iput-object v1, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    .line 132
    iput-object v2, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    .line 133
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bv;->c:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/bv;->b:Lcom/duokan/reader/ui/general/bq;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method
