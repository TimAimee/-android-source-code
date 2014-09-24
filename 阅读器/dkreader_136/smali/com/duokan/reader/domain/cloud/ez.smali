.class Lcom/duokan/reader/domain/cloud/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ey;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/ew;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/cloud/ew;->d:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(ZZZLcom/duokan/reader/domain/cloud/fd;)V

    .line 274
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ez;->a:Lcom/duokan/reader/domain/cloud/ey;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ey;->a:Lcom/duokan/reader/domain/cloud/ex;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ex;->b:Lcom/duokan/reader/domain/cloud/ew;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 279
    return-void
.end method
