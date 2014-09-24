.class Lcom/duokan/reader/domain/plugins/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/plugins/a/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/plugins/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/b;->a:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/b;->a:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/b;->a:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/b;->a:Lcom/duokan/reader/domain/plugins/a/a;

    invoke-static {v1}, Lcom/duokan/reader/domain/plugins/a/a;->b(Lcom/duokan/reader/domain/plugins/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dq;->d(Ljava/lang/String;)V

    .line 263
    :cond_0
    return-void
.end method
