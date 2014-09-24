.class Lcom/duokan/reader/ui/store/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/at;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/at;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/duokan/reader/ui/store/av;->a:Lcom/duokan/reader/ui/store/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/store/av;->a:Lcom/duokan/reader/ui/store/at;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/at;->e()V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/av;->a:Lcom/duokan/reader/ui/store/at;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/at;->a(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/store/ky;->a(II)V

    .line 61
    :cond_0
    return-void
.end method
