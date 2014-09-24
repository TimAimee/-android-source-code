.class Lcom/duokan/reader/domain/cloud/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/z;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/z;)V
    .locals 0
    .parameter

    .prologue
    .line 801
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 8
    .parameter

    .prologue
    .line 805
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/z;->c:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/z;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v4, v3, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v5, v3, Lcom/duokan/reader/domain/cloud/z;->f:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v6, v3, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v7, v3, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 806
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 810
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/z;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/z;->b:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/aa;->a:Lcom/duokan/reader/domain/cloud/z;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/z;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    return-void
.end method
