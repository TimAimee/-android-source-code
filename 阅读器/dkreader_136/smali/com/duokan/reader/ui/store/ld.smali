.class Lcom/duokan/reader/ui/store/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ik;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/lb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/lb;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ld;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ld;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/lb;->c(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/common/webservices/a/b;)V

    .line 42
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ld;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/lb;->c(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kp;->a(Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 46
    return-void
.end method
