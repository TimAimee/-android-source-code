.class Lcom/duokan/reader/ui/store/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/eq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/cs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 974
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 988
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->f(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 989
    if-eqz v0, :cond_0

    .line 990
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/c;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 991
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cs;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 995
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ct;->a:Lcom/duokan/reader/ui/store/cs;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cs;->b:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 996
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ct;->c()V

    .line 978
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/ct;->c()V

    .line 983
    return-void
.end method
