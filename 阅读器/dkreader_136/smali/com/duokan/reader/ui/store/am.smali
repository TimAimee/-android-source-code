.class Lcom/duokan/reader/ui/store/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ky;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/al;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/al;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 129
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;I)V

    .line 143
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/af;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 136
    instance-of v0, p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;

    return v0
.end method

.method public b()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->c()Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->c(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/at;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/store/at;->a(Ljava/util/LinkedList;Z)V

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/store/al;->b(Lcom/duokan/reader/ui/store/al;Z)Z

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;I)V

    .line 151
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/ui/store/am;->a:Lcom/duokan/reader/ui/store/al;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/al;->a(Lcom/duokan/reader/ui/store/al;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 167
    return-void
.end method
