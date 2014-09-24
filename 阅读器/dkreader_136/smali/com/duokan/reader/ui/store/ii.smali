.class Lcom/duokan/reader/ui/store/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bd;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ig;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ig;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;)V

    .line 116
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;[Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 104
    iget-object v2, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->e(Lcom/duokan/reader/ui/store/ig;)Lcom/duokan/reader/ui/store/im;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ig;->c(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ig;->d(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/duokan/reader/ui/store/im;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 107
    if-nez p2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ii;->a:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;)V

    .line 110
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method
