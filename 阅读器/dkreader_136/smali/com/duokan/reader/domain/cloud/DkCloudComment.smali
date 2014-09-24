.class public Lcom/duokan/reader/domain/cloud/DkCloudComment;
.super Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;
.source "SourceFile"


# instance fields
.field private final mHighlightColor:I

.field private final mNoteText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct/range {p0 .. p10}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;)V

    .line 21
    iput-object p11, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mNoteText:Ljava/lang/String;

    .line 22
    iput p12, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mHighlightColor:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V

    .line 27
    const-string v0, "Content"

    const-string v1, ""

    invoke-static {p3, v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mNoteText:Ljava/lang/String;

    .line 28
    const-string v0, "Color"

    const/16 v1, 0xed

    const/16 v2, 0x58

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->xmlOptColor(Lorg/w3c/dom/Node;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mHighlightColor:I

    .line 29
    return-void
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 44
    const-string v0, "Content"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mNoteText:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 45
    const-string v0, "Type"

    const-string v1, "COMMENT"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 46
    const-string v0, "Color"

    iget v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mHighlightColor:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudComment;->xmlInsertColor(Lorg/w3c/dom/Node;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public getHighlightColor()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mHighlightColor:I

    return v0
.end method

.method public getNoteText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudComment;->mNoteText:Ljava/lang/String;

    return-object v0
.end method
