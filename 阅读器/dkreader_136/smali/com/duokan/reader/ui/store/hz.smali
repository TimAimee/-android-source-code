.class Lcom/duokan/reader/ui/store/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/av;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/hw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hw;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hz;->a:Lcom/duokan/reader/ui/store/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hz;->a:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->e(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ia;->f()V

    .line 131
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 134
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 135
    iget-object v3, p0, Lcom/duokan/reader/ui/store/hz;->a:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/hw;->f(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hz;->a:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hw;->e(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hz;->a:Lcom/duokan/reader/ui/store/hw;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/hw;->f(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ia;->setFreeData(Ljava/util/LinkedList;)V

    .line 138
    return-void
.end method
