.class Lcom/duokan/reader/ui/store/ij;
.super Lcom/duokan/reader/common/webservices/a/e;
.source "SourceFile"


# instance fields
.field a:[Lcom/duokan/reader/common/webservices/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic e:Lcom/duokan/reader/ui/store/ig;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ig;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ij;->b:Ljava/lang/String;

    iput p3, p0, Lcom/duokan/reader/ui/store/ij;->c:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/a/e;->onSessionClosed()V

    .line 161
    return-void
.end method

.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->e(Lcom/duokan/reader/ui/store/ig;)Lcom/duokan/reader/ui/store/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/im;->f()V

    .line 157
    return-void
.end method

.method protected onSessionOpen()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->f(Lcom/duokan/reader/ui/store/ig;)V

    .line 140
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ij;->a:[Lcom/duokan/reader/common/webservices/a/b;

    invoke-static {v0, v3}, Lcom/duokan/reader/ui/store/ig;->a(Lcom/duokan/reader/ui/store/ig;[Lcom/duokan/reader/common/webservices/a/b;)V

    .line 149
    iget-object v3, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->a:[Lcom/duokan/reader/common/webservices/a/b;

    array-length v0, v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/duokan/reader/ui/store/ig;->c(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ig;->e(Lcom/duokan/reader/ui/store/ig;)Lcom/duokan/reader/ui/store/im;

    move-result-object v0

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v3}, Lcom/duokan/reader/ui/store/ig;->c(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v4}, Lcom/duokan/reader/ui/store/ig;->d(Lcom/duokan/reader/ui/store/ig;)Ljava/util/LinkedList;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v5}, Lcom/duokan/reader/ui/store/ig;->g(Lcom/duokan/reader/ui/store/ig;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/duokan/reader/ui/store/im;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ij;->e:Lcom/duokan/reader/ui/store/ig;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/store/ig;->b(Lcom/duokan/reader/ui/store/ig;Z)Z

    .line 152
    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    :cond_1
    move v1, v2

    .line 150
    goto :goto_1
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    .line 144
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ij;->b:Ljava/lang/String;

    iget v2, p0, Lcom/duokan/reader/ui/store/ij;->c:I

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/ij;->a:[Lcom/duokan/reader/common/webservices/a/b;

    .line 145
    return-void
.end method
