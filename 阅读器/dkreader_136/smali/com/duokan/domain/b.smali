.class public final Lcom/duokan/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:F

.field public g:I

.field public h:Z

.field public i:D

.field public j:D

.field public k:F

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/high16 v4, 0x3f80

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/domain/b;->a:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/domain/b;->b:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/domain/b;->c:I

    .line 59
    iput-wide v5, p0, Lcom/duokan/domain/b;->d:J

    .line 61
    iput-wide v5, p0, Lcom/duokan/domain/b;->e:J

    .line 62
    iput v4, p0, Lcom/duokan/domain/b;->f:F

    .line 64
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/domain/b;->g:I

    .line 65
    iput-boolean v1, p0, Lcom/duokan/domain/b;->h:Z

    .line 66
    iput-wide v2, p0, Lcom/duokan/domain/b;->i:D

    .line 67
    iput-wide v2, p0, Lcom/duokan/domain/b;->j:D

    .line 69
    iput v4, p0, Lcom/duokan/domain/b;->k:F

    .line 71
    iput-wide v2, p0, Lcom/duokan/domain/b;->l:D

    .line 72
    iput v1, p0, Lcom/duokan/domain/b;->m:I

    .line 73
    iput v1, p0, Lcom/duokan/domain/b;->n:I

    .line 74
    iput v1, p0, Lcom/duokan/domain/b;->o:I

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "History"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/domain/b;->p:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/duokan/domain/b;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/domain/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/duokan/b/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-static {p1, p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/domain/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/domain/b;->q:Ljava/lang/String;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    iput-object v0, p0, Lcom/duokan/domain/b;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "History"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/duokan/domain/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 354
    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 357
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_0

    .line 361
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    .line 365
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 338
    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/domain/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/domain/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/duokan/domain/b;->q:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    :goto_0
    return v0

    .line 250
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 252
    invoke-virtual {v2, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 258
    const-string v2, "Title"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 259
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/domain/b;->a:Ljava/lang/String;

    .line 262
    const-string v2, "Path"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 263
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/domain/b;->b:Ljava/lang/String;

    .line 266
    const-string v2, "OutputType"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 267
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duokan/domain/b;->c:I

    .line 270
    const-string v2, "PageCount"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 271
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/duokan/domain/b;->d:J

    .line 274
    const-string v2, "CurPage"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 275
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/duokan/domain/b;->e:J

    .line 278
    const-string v2, "FixedScale"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 279
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/duokan/domain/b;->f:F

    .line 282
    const-string v2, "ZoomType"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 283
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duokan/domain/b;->g:I

    .line 286
    const-string v2, "OffsetX"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 287
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/domain/b;->i:D

    .line 290
    const-string v2, "OffsetY"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 291
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/domain/b;->j:D

    .line 294
    const-string v2, "ReflowScale"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 295
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/duokan/domain/b;->k:F

    .line 298
    const-string v2, "BasePosY"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 299
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/domain/b;->l:D

    .line 302
    const-string v2, "ParaIndex"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 303
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duokan/domain/b;->m:I

    .line 306
    const-string v2, "ElemIndex"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 307
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duokan/domain/b;->n:I

    .line 310
    const-string v2, "RowCount"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 311
    invoke-direct {p0, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duokan/domain/b;->o:I

    .line 314
    const-string v2, "IsContentBox"

    invoke-direct {p0, v1, v2}, Lcom/duokan/domain/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duokan/domain/b;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 321
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 319
    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/duokan/domain/b;->q:Ljava/lang/String;

    return-object v0
.end method
