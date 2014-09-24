.class Lcom/duokan/reader/ui/store/jr;
.super Lcom/duokan/reader/common/webservices/a/e;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duokan/reader/ui/store/jp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jp;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    iput-wide p2, p0, Lcom/duokan/reader/ui/store/jr;->a:J

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->c(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/js;->a()V

    .line 102
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->c(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/js;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jp;->d(Lcom/duokan/reader/ui/store/jp;)[Lcom/duokan/reader/common/webservices/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/js;->a([Lcom/duokan/reader/common/webservices/a/b;)V

    .line 97
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 87
    invoke-static {p0}, Lcom/duokan/reader/common/webservices/a/d;->a(Lcom/duokan/reader/common/webservices/a/e;)Lcom/duokan/reader/common/webservices/a/d;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    iget-wide v3, p0, Lcom/duokan/reader/ui/store/jr;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/duokan/reader/common/webservices/a/d;->a(JI)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;[Lcom/duokan/reader/common/webservices/a/b;)[Lcom/duokan/reader/common/webservices/a/b;

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->d(Lcom/duokan/reader/ui/store/jp;)[Lcom/duokan/reader/common/webservices/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->d(Lcom/duokan/reader/ui/store/jp;)[Lcom/duokan/reader/common/webservices/a/b;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/ui/store/jr;->b:Lcom/duokan/reader/ui/store/jp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/duokan/reader/common/webservices/a/d;->a(II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    invoke-static {v2, v0}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;[Lcom/duokan/reader/common/webservices/a/b;)[Lcom/duokan/reader/common/webservices/a/b;

    .line 92
    :cond_1
    return-void
.end method
