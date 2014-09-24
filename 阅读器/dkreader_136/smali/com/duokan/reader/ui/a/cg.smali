.class Lcom/duokan/reader/ui/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/a/bw;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/cf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/a/cg;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cg;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/cf;->a(Lcom/duokan/reader/ui/a/cf;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/cg;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/a/cf;->a(Lcom/duokan/reader/ui/a/cf;Ljava/lang/String;)V

    goto :goto_0
.end method
