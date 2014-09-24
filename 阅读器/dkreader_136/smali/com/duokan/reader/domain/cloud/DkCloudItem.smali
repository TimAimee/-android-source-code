.class public abstract Lcom/duokan/reader/domain/cloud/DkCloudItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private mCloudVersion:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudItem;->mCloudVersion:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudItem;->mCloudVersion:J

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract fillXmlNode(Lorg/w3c/dom/Node;)V
.end method

.method public abstract getCloudId()Ljava/lang/String;
.end method

.method public getCloudVersion()J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudItem;->mCloudVersion:J

    return-wide v0
.end method

.method protected abstract merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
.end method

.method protected setCloudVersion(J)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudItem;->mCloudVersion:J

    .line 36
    return-void
.end method

.method protected xmlGetDate(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p2}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected xmlGetRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/g;
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p1, p2}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 49
    const-string v1, "ChapterID"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    const-string v1, "Offset"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v8

    .line 51
    const-string v1, "ChapterIndex"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v1

    .line 52
    const-string v3, "ParaIndex"

    invoke-static {v0, v3}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v3

    .line 53
    const-string v5, "AtomIndex"

    invoke-static {v0, v5}, Lcom/duokan/reader/common/e/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)J

    move-result-wide v5

    .line 54
    new-instance v0, Lcom/duokan/reader/domain/cloud/g;

    invoke-direct/range {v0 .. v9}, Lcom/duokan/reader/domain/cloud/g;-><init>(JJJLjava/lang/String;J)V

    return-object v0
.end method

.method protected xmlInsertColor(Lorg/w3c/dom/Node;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    const-string v0, "%d %d %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1, p2, v0}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 90
    return-void
.end method

.method protected xmlInsertDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 86
    return-void
.end method

.method protected xmlInsertRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 77
    const-string v1, "ChapterID"

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 78
    const-string v1, "Offset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/g;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 79
    const-string v1, "ChapterIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/g;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 80
    const-string v1, "ParaIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/g;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 81
    const-string v1, "AtomIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/duokan/reader/domain/cloud/g;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 82
    return-void
.end method

.method protected xmlOptColor(Lorg/w3c/dom/Node;Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    .line 72
    :cond_0
    return p3
.end method

.method protected xmlOptDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p2}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    :cond_0
    return-object p3
.end method
