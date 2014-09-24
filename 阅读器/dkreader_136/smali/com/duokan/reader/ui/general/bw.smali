.class Lcom/duokan/reader/ui/general/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/bq;

.field final synthetic b:Lcom/duokan/reader/ui/general/bu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duokan/reader/ui/general/bw;->b:Lcom/duokan/reader/ui/general/bu;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/bw;->a:Lcom/duokan/reader/ui/general/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bw;->b:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/bw;->a:Lcom/duokan/reader/ui/general/bq;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bw;->b:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->c(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/bw;->a:Lcom/duokan/reader/ui/general/bq;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bw;->b:Lcom/duokan/reader/ui/general/bu;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/bw;->a:Lcom/duokan/reader/ui/general/bq;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V

    .line 149
    return-void
.end method
