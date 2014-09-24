.class Lcom/duokan/reader/domain/cloud/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/x;)V
    .locals 0
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 8
    .parameter

    .prologue
    .line 723
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/x;->j:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/x;->e:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/x;->f:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v4, v3, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v5, v3, Lcom/duokan/reader/domain/cloud/x;->g:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v6, v3, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v7, v3, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bc;)V

    .line 724
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 728
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/x;->i:Lcom/duokan/reader/domain/cloud/bc;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/x;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/y;->a:Lcom/duokan/reader/domain/cloud/x;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/x;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bc;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    return-void
.end method
