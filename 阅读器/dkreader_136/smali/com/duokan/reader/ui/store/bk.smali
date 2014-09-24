.class Lcom/duokan/reader/ui/store/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kp;

.field final synthetic b:Lcom/duokan/reader/ui/store/bj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bj;Lcom/duokan/reader/ui/store/kp;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/bk;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/bj;->a(Lcom/duokan/reader/ui/store/bj;I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;I)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->a:Lcom/duokan/reader/ui/store/kp;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 58
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->a(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bj;->a(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;)Lcom/duokan/reader/ui/store/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/bj;->a(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/ui/store/bn;->b(Ljava/util/LinkedList;Z)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->d(Lcom/duokan/reader/ui/store/bj;Z)Z

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;)Lcom/duokan/reader/ui/store/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/bj;->c(Lcom/duokan/reader/ui/store/bj;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/ui/store/bn;->a(Ljava/util/LinkedList;Z)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->b(Lcom/duokan/reader/ui/store/bj;I)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->b:Lcom/duokan/reader/ui/store/bj;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/bj;->a(Lcom/duokan/reader/ui/store/bj;I)V

    .line 79
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bk;->a:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 83
    return-void
.end method
