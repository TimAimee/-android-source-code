.class Lcom/duokan/reader/ui/store/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/av;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/al;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/al;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/at;->f()V

    .line 265
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 268
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 269
    iget-object v4, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/duokan/reader/ui/store/at;->a(Ljava/util/LinkedList;Z)V

    .line 272
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ap;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 274
    return-void

    :cond_1
    move v0, v1

    .line 272
    goto :goto_1
.end method
