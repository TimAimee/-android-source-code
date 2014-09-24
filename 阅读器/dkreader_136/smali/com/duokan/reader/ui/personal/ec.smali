.class Lcom/duokan/reader/ui/personal/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gj;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/dz;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Lcom/duokan/reader/common/webservices/duokan/am;)V
    .locals 5
    .parameter

    .prologue
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 135
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 139
    invoke-static {v1, v0}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dz;->d(Z)V

    .line 128
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dz;->e(Z)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/dz;->d(Z)V

    goto :goto_0
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/am;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/ec;->a([Lcom/duokan/reader/common/webservices/duokan/am;)V

    .line 113
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ec;->a:Lcom/duokan/reader/ui/personal/dz;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/dz;->a(Lcom/duokan/reader/ui/personal/dz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/duokan/reader/ui/personal/dz;->a(ZZ)V

    .line 114
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
