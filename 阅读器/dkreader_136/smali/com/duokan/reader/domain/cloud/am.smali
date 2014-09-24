.class Lcom/duokan/reader/domain/cloud/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/bd;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/al;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/al;)V
    .locals 0
    .parameter

    .prologue
    .line 297
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/al;->d:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/al;->d:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/al;->e:Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    invoke-static {v0, p2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(Lcom/duokan/reader/domain/cloud/DkCloudStorage;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;)V

    .line 314
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a()Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/al;->b:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/cloud/DkUserReadingNotesManager;->a(Ljava/lang/String;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;I)V

    .line 315
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/al;->d:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/am;->a:Lcom/duokan/reader/domain/cloud/al;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/al;->d:Lcom/duokan/reader/domain/cloud/bd;

    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/bd;->b(Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
