.class Lcom/duokan/reader/domain/cloud/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 935
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 7
    .parameter

    .prologue
    .line 939
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ad;->i:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ad;->c:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v3, v2, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v4, v2, Lcom/duokan/reader/domain/cloud/ad;->f:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v5, v2, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v6, v2, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/account/a;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/bd;)V

    .line 940
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 944
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ad;->h:Lcom/duokan/reader/domain/cloud/bd;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ad;->e:Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/ae;->a:Lcom/duokan/reader/domain/cloud/ad;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ad;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p2, v2}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    return-void
.end method
