.class Lcom/duokan/reader/ui/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/cf;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/cf;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ch;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ch;->a:Lcom/duokan/reader/ui/a/cf;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ch;->a:Lcom/duokan/reader/ui/a/cf;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/cf;->b(Lcom/duokan/reader/ui/a/cf;)Lcom/duokan/reader/ui/a/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/cf;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 56
    return-void
.end method
