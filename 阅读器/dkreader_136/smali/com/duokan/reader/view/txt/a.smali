.class public Lcom/duokan/reader/view/txt/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/duokan/reader/view/txt/c;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/view/txt/a;->a:Z

    .line 32
    iput-object v1, p0, Lcom/duokan/reader/view/txt/a;->b:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/a;->d:I

    .line 35
    iput-object v1, p0, Lcom/duokan/reader/view/txt/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 188
    const-string v1, "LoadingTxtCatalogTask"

    const-string v2, "input error ! null pointer !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 192
    if-nez v1, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-object v0

    .line 195
    :cond_2
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/duokan/domain/TxtCatalog;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 96
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/duokan/reader/view/txt/a;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lcom/duokan/reader/view/txt/a;->d:I

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v6

    .line 115
    const-string v2, "FilePath"

    invoke-interface {v6, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 116
    invoke-direct {p0, v2}, Lcom/duokan/reader/view/txt/a;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string v2, "CharSize"

    invoke-interface {v6, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 120
    invoke-direct {p0, v2}, Lcom/duokan/reader/view/txt/a;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    if-eqz v4, :cond_7

    .line 123
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v3, v2

    .line 126
    :goto_1
    new-instance v2, Lcom/duokan/domain/TxtCatalog;

    invoke-direct {v2, v3, v4, v7}, Lcom/duokan/domain/TxtCatalog;-><init>(JLjava/lang/String;)V

    .line 132
    const-string v3, "CatalogNode"

    invoke-interface {v6, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    move v3, v0

    .line 134
    :goto_2
    if-ge v3, v6, :cond_1

    .line 136
    iget-boolean v0, p0, Lcom/duokan/reader/view/txt/a;->a:Z

    if-nez v0, :cond_2

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/a;->d:I

    .line 169
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/view/txt/a;->d:I

    move-object v0, v2

    .line 170
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v4, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 143
    if-nez v0, :cond_3

    .line 144
    const-string v7, "LoadingTxtCatalogTask"

    const-string v8, "null pointer ! itemNode"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_3
    const-string v7, "Title"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 149
    invoke-direct {p0, v7}, Lcom/duokan/reader/view/txt/a;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    const-string v8, "LoadingTxtCatalogTask"

    const-string v9, "null catalog title!"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_4
    const-string v8, "PosInChar"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    const-string v8, "LoadingTxtCatalogTask"

    const-string v9, "null position for catalog."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_5
    invoke-direct {p0, v0}, Lcom/duokan/reader/view/txt/a;->a(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    const-string v8, "LoadingTxtCatalogTask"

    const-string v9, "strPos is null!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 165
    new-instance v0, Lcom/duokan/domain/TxtCatalogElement;

    invoke-direct {v0, v7, v8, v9}, Lcom/duokan/domain/TxtCatalogElement;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2, v5}, Lcom/duokan/domain/TxtCatalog;->setElements(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v2, "Parse"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v1

    .line 183
    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v2, "I/O"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    const-string v2, "I/O"

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 178
    :catch_3
    move-exception v0

    .line 179
    const-string v2, "I/O"

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 180
    :catch_4
    move-exception v0

    .line 181
    const-string v2, "OtherException"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move-wide v3, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/duokan/domain/TxtCatalog;
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a;->b()Lcom/duokan/domain/TxtCatalog;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/duokan/domain/TxtCatalog;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    iget v1, p0, Lcom/duokan/reader/view/txt/a;->d:I

    invoke-interface {v0, v1, p1}, Lcom/duokan/reader/view/txt/c;->postLoading(ILcom/duokan/domain/TxtCatalog;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/view/txt/c;Landroid/content/Context;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    .line 42
    iput-object p2, p0, Lcom/duokan/reader/view/txt/a;->b:Landroid/content/Context;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/view/txt/a;->d:I

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/view/txt/a;->c:Lcom/duokan/reader/view/txt/c;

    invoke-interface {v0}, Lcom/duokan/reader/view/txt/c;->getPathForLoading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/view/txt/a;->e:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/a;->a([Ljava/lang/String;)Lcom/duokan/domain/TxtCatalog;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 85
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/duokan/domain/TxtCatalog;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/a;->a(Lcom/duokan/domain/TxtCatalog;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 56
    invoke-direct {p0}, Lcom/duokan/reader/view/txt/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "Error"

    const-string v1, "task not ready to run!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/view/txt/a;->b([Ljava/lang/String;)V

    return-void
.end method
