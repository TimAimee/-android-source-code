.class Lcom/duokan/reader/ui/store/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/fu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fu;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 1
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fu;->f:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 162
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 5
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fu;->i:Lcom/duokan/reader/ui/store/fr;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/fu;->d:Lcom/duokan/reader/ReaderContext;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v2, v2, Lcom/duokan/reader/ui/store/fu;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-wide v3, v3, Lcom/duokan/reader/ui/store/fu;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/store/fr;->b(Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookcity/store/bn;J)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fu;->f:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fv;->a:Lcom/duokan/reader/ui/store/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fu;->f:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 158
    return-void
.end method
