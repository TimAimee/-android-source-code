.class Lcom/duokan/reader/ui/store/jq;
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
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    iput-wide p2, p0, Lcom/duokan/reader/ui/store/jq;->a:J

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->c(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/js;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/js;->f()V

    .line 77
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->b(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/ju;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/common/webservices/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ju;->a(Lcom/duokan/reader/common/webservices/a/a;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jp;->c(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/ui/store/js;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;)Lcom/duokan/reader/common/webservices/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/js;->a(Lcom/duokan/reader/common/webservices/a/a;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    iget-wide v1, p0, Lcom/duokan/reader/ui/store/jq;->a:J

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;J)V

    .line 72
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    .line 63
    iget-object v1, p0, Lcom/duokan/reader/ui/store/jq;->b:Lcom/duokan/reader/ui/store/jp;

    iget-wide v2, p0, Lcom/duokan/reader/ui/store/jq;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/common/webservices/a/d;->a(J)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duokan/reader/common/webservices/a/a;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/jp;->a(Lcom/duokan/reader/ui/store/jp;Lcom/duokan/reader/common/webservices/a/a;)Lcom/duokan/reader/common/webservices/a/a;

    .line 64
    return-void
.end method
