.class public Lcom/duokan/domain/TxtCatalogElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final transient CATALOGNODETAG:Ljava/lang/String; = "CatalogNode"

.field public static final transient CHARSIZETAG:Ljava/lang/String; = "CharSize"

.field public static final transient FILEPATHTAG:Ljava/lang/String; = "FilePath"

.field public static final transient POSINCHARTAG:Ljava/lang/String; = "PosInChar"

.field public static final transient TITLETAG:Ljava/lang/String; = "Title"

.field private static final serialVersionUID:J = -0x1a3e336b16408c87L


# instance fields
.field public pos:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    .line 35
    invoke-direct {p0}, Lcom/duokan/domain/TxtCatalogElement;->removeHeadBlanks()V

    .line 36
    return-void
.end method

.method private isBlank(C)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    const/16 v0, 0xd

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeHeadBlanks()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 56
    :goto_1
    if-ge v0, v2, :cond_3

    .line 57
    iget-object v3, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 58
    invoke-direct {p0, v3}, Lcom/duokan/domain/TxtCatalogElement;->isBlank(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public getOffset()J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/duokan/domain/TxtCatalogElement;->pos:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/domain/TxtCatalogElement;->title:Ljava/lang/String;

    return-object v0
.end method
