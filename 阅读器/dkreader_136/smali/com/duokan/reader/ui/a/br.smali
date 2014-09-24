.class Lcom/duokan/reader/ui/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/ui/a/bq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/ui/a/br;->b:Lcom/duokan/reader/ui/a/bq;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/br;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/a/br;->b:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bq;->a(Lcom/duokan/reader/ui/a/bq;)Lcom/duokan/reader/domain/account/oauth/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/br;->b:Lcom/duokan/reader/ui/a/bq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/bq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/a/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/oauth/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/a/br;->b:Lcom/duokan/reader/ui/a/bq;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/bq;->b(Lcom/duokan/reader/ui/a/bq;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/br;->b:Lcom/duokan/reader/ui/a/bq;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/br;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/a/bq;->b(Lcom/duokan/reader/ui/a/bq;Ljava/lang/String;)V

    goto :goto_0
.end method
