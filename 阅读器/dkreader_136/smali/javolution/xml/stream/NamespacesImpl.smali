.class final Ljavolution/xml/stream/NamespacesImpl;
.super Ljava/lang/Object;


# instance fields
.field _defaultNamespace:Ljavolution/text/CharArray;

.field _defaultNamespaceIndex:I

.field final _defaultNsPrefix:Ljavolution/text/CharArray;

.field _namespaces:[Ljavolution/text/CharArray;

.field _namespacesCount:[I

.field private _namespacesTmp:[Ljavolution/text/CharArray;

.field private _nesting:I

.field _prefixes:[Ljavolution/text/CharArray;

.field private _prefixesTmp:[Ljavolution/text/CharArray;

.field _prefixesWritten:[Z


# direct methods
.method static synthetic access$000(Ljavolution/xml/stream/NamespacesImpl;)[Ljavolution/text/CharArray;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;

    return-object v0
.end method

.method static synthetic access$002(Ljavolution/xml/stream/NamespacesImpl;[Ljavolution/text/CharArray;)[Ljavolution/text/CharArray;
    .locals 0

    iput-object p1, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/xml/stream/NamespacesImpl;)[Ljavolution/text/CharArray;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/xml/stream/NamespacesImpl;[Ljavolution/text/CharArray;)[Ljavolution/text/CharArray;
    .locals 0

    iput-object p1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;

    return-object p1
.end method

.method private resizePrefixStack()V
    .locals 2

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/xml/stream/NamespacesImpl$4;

    invoke-direct {v1, p0}, Ljavolution/xml/stream/NamespacesImpl$4;-><init>(Ljavolution/xml/stream/NamespacesImpl;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method getNamespaceURINullAllowed(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNamespace:Ljavolution/text/CharArray;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesCount:[I

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_nesting:I

    aget v0, v0, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespaces:[Ljavolution/text/CharArray;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrefix(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null namespace URI not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNamespace:Ljavolution/text/CharArray;

    invoke-virtual {v0, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNsPrefix:Ljavolution/text/CharArray;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesCount:[I

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_nesting:I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Ljavolution/xml/stream/NamespacesImpl;->getPrefix(Ljava/lang/CharSequence;I)Ljavolution/text/CharArray;

    move-result-object v0

    goto :goto_0
.end method

.method getPrefix(Ljava/lang/CharSequence;I)Ljavolution/text/CharArray;
    .locals 5

    move v0, p2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_3

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    aget-object v0, v0, v3

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespaces:[Ljavolution/text/CharArray;

    aget-object v1, v1, v3

    invoke-virtual {v1, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    add-int/lit8 v2, v3, 0x1

    :goto_1
    if-ge v2, p2, :cond_0

    iget-object v4, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljavolution/text/CharArray;->equals(Ljavolution/text/CharArray;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesCount:[I

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_nesting:I

    aget v2, v0, v1

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixesWritten:[Z

    aput-boolean p3, v0, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavolution/text/CharArray;->array()[C

    move-result-object v1

    array-length v1, v1

    if-ge v1, v4, :cond_1

    :cond_0
    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/xml/stream/NamespacesImpl$1;

    invoke-direct {v1, p0, v2, v4}, Ljavolution/xml/stream/NamespacesImpl$1;-><init>(Ljavolution/xml/stream/NamespacesImpl;II)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;

    aget-object v0, v0, v2

    :cond_1
    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v0}, Ljavolution/text/CharArray;->array()[C

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljavolution/text/CharArray;->array()[C

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljavolution/text/CharArray;->setArray([CII)Ljavolution/text/CharArray;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljavolution/text/CharArray;->array()[C

    move-result-object v5

    array-length v5, v5

    if-ge v5, v4, :cond_4

    :cond_3
    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v1

    new-instance v5, Ljavolution/xml/stream/NamespacesImpl$2;

    invoke-direct {v5, p0, v2, v4}, Ljavolution/xml/stream/NamespacesImpl$2;-><init>(Ljavolution/xml/stream/NamespacesImpl;II)V

    invoke-virtual {v1, v5}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;

    aget-object v1, v1, v2

    :cond_4
    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v1}, Ljavolution/text/CharArray;->array()[C

    move-result-object v5

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljavolution/text/CharArray;->array()[C

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Ljavolution/text/CharArray;->setArray([CII)Ljavolution/text/CharArray;

    invoke-virtual {p0, v0, v1}, Ljavolution/xml/stream/NamespacesImpl;->setPrefix(Ljavolution/text/CharArray;Ljavolution/text/CharArray;)V

    return-void
.end method

.method setPrefix(Ljavolution/text/CharArray;Ljavolution/text/CharArray;)V
    .locals 3

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesCount:[I

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_nesting:I

    aget v0, v0, v1

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    aput-object p1, v1, v0

    iget-object v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespaces:[Ljavolution/text/CharArray;

    aput-object p2, v1, v0

    invoke-virtual {p1}, Ljavolution/text/CharArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    iput v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNamespaceIndex:I

    iput-object p2, p0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNamespace:Ljavolution/text/CharArray;

    :cond_0
    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_namespacesCount:[I

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl;->_nesting:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    array-length v0, v0

    if-lt v2, v0, :cond_1

    invoke-direct {p0}, Ljavolution/xml/stream/NamespacesImpl;->resizePrefixStack()V

    :cond_1
    return-void
.end method
