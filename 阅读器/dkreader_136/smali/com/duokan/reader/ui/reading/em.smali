.class Lcom/duokan/reader/ui/reading/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/il;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ec;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ec;)V
    .locals 0
    .parameter

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    :goto_0
    return-void

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->c()Lcom/duokan/reader/domain/document/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/g;)V

    .line 1134
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->d()Lcom/duokan/reader/domain/document/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/j;->a(Lcom/duokan/reader/domain/document/i;)V

    .line 1135
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/em;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->aa()V

    goto :goto_0
.end method
