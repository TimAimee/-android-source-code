.class Lcom/duokan/reader/ui/store/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/av;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bj;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;)Lcom/duokan/reader/ui/store/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bn;->a()V

    .line 153
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 141
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 142
    iget-object v4, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;)Lcom/duokan/reader/ui/store/bn;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/duokan/reader/ui/store/bn;->a(Ljava/util/LinkedList;Z)V

    .line 145
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 146
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bm;->a:Lcom/duokan/reader/ui/store/bj;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/bj;->d(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 147
    return-void
.end method
