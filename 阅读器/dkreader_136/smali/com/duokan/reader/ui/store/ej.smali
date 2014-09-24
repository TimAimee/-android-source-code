.class Lcom/duokan/reader/ui/store/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/eh;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/eh;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/eh;->a(Lcom/duokan/reader/ui/store/eh;Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 158
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->d(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/es;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/eh;->c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/es;->setFictionDetailData(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->b(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/el;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/eh;->c(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/domain/bookcity/store/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/el;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ej;->a:Lcom/duokan/reader/ui/store/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/eh;->d(Lcom/duokan/reader/ui/store/eh;)Lcom/duokan/reader/ui/store/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/es;->f()V

    .line 165
    return-void
.end method
