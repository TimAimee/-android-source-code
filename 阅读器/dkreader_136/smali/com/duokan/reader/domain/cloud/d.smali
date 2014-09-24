.class final Lcom/duokan/reader/domain/cloud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-virtual {p2}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getLastDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->getLastDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    check-cast p2, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/cloud/d;->a(Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;)I

    move-result v0

    return v0
.end method
