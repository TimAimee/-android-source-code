.class Lcom/duokan/reader/ui/store/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ax;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/al;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/al;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bj;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bj;->c()[Lcom/duokan/reader/domain/bookcity/store/bf;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 325
    instance-of v5, v4, Lcom/duokan/reader/domain/bookcity/store/x;

    if-eqz v5, :cond_0

    .line 326
    iget-object v5, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/al;->d(Lcom/duokan/reader/ui/store/al;)I

    .line 328
    :cond_0
    iget-object v5, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->e(Lcom/duokan/reader/ui/store/al;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->f(Lcom/duokan/reader/ui/store/al;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->g(Lcom/duokan/reader/ui/store/al;)V

    .line 337
    :cond_3
    iget-object v2, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/duokan/reader/ui/store/at;->a(Ljava/util/LinkedList;Z)V

    .line 340
    return-void

    :cond_4
    move v0, v1

    .line 337
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/ui/store/as;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/at;->f()V

    .line 345
    return-void
.end method
