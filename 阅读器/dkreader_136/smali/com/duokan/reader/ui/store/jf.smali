.class Lcom/duokan/reader/ui/store/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gf;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ix;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ix;)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/jm;->a()V

    .line 290
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bg;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ix;->c(Lcom/duokan/reader/ui/store/ix;)Lcom/duokan/reader/ui/store/jm;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/store/jf;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ix;->a(Lcom/duokan/reader/ui/store/ix;)Ljava/util/LinkedList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/jm;->a(ZLjava/util/List;ZLcom/duokan/reader/ui/general/au;)V

    .line 286
    return-void
.end method
