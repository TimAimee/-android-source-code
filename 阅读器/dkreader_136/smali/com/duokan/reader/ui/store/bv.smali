.class Lcom/duokan/reader/ui/store/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/aw;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bt;->b(Lcom/duokan/reader/ui/store/bt;)Lcom/duokan/reader/ui/store/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bw;->f()V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;Z)Z

    .line 105
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 94
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 95
    iget-object v4, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bt;->b(Lcom/duokan/reader/ui/store/bt;)Lcom/duokan/reader/ui/store/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/store/bw;->setData(Ljava/util/LinkedList;)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bv;->a:Lcom/duokan/reader/ui/store/bt;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/bt;->a(Lcom/duokan/reader/ui/store/bt;Z)Z

    .line 99
    return-void
.end method
