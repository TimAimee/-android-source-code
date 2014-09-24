.class Lcom/duokan/reader/ui/store/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/cu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 3
    .parameter

    .prologue
    .line 1012
    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 1015
    iget-object v1, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ci;->f(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    .line 1016
    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 1018
    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 1022
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 1023
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1028
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cv;->a:Lcom/duokan/reader/ui/store/cu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 1032
    return-void
.end method
