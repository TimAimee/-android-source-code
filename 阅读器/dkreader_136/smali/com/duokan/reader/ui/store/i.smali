.class Lcom/duokan/reader/ui/store/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/g;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/g;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 2
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    check-cast p1, Lcom/duokan/reader/domain/bookcity/store/bi;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/g;->a(Lcom/duokan/reader/ui/store/g;Lcom/duokan/reader/domain/bookcity/store/bi;)Lcom/duokan/reader/domain/bookcity/store/bi;

    .line 169
    iget-object v0, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->e(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/x;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/x;->setBookDetailData(Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->a(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 171
    iget-object v0, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->d(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/g;->c(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ae;->a(Lcom/duokan/reader/domain/bookcity/store/bi;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/ui/store/i;->a:Lcom/duokan/reader/ui/store/g;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/g;->e(Lcom/duokan/reader/ui/store/g;)Lcom/duokan/reader/ui/store/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/x;->f()V

    .line 176
    return-void
.end method
