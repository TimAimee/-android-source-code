.class Lcom/duokan/reader/domain/cloud/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/cloud/fd;

.field final synthetic d:Z

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;ZZLcom/duokan/reader/domain/cloud/fd;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/ew;->a:Z

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/ew;->b:Z

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    iput-boolean p5, p0, Lcom/duokan/reader/domain/cloud/ew;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;Lcom/duokan/reader/domain/account/a;)V

    .line 199
    new-instance v0, Lcom/duokan/reader/domain/cloud/ex;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/ex;-><init>(Lcom/duokan/reader/domain/cloud/ew;Lcom/duokan/reader/domain/account/a;)V

    .line 316
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 319
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ew;->e:Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->b(Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;)V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ew;->c:Lcom/duokan/reader/domain/cloud/fd;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/fd;->b()V

    .line 326
    return-void
.end method
