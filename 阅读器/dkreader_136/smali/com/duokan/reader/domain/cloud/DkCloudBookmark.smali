.class public Lcom/duokan/reader/domain/cloud/DkCloudBookmark;
.super Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 14
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V

    .line 18
    return-void
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 25
    const-string v0, "Type"

    const-string v1, "BOOKMARK"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 26
    return-void
.end method
