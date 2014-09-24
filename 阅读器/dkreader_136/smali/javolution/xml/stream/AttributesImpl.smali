.class final Ljavolution/xml/stream/AttributesImpl;
.super Ljava/lang/Object;


# static fields
.field private static final CDATA:Ljavolution/text/CharArray;


# instance fields
.field private _length:I

.field private _localNames:[Ljavolution/text/CharArray;

.field private final _namespaces:Ljavolution/xml/stream/NamespacesImpl;

.field private _prefixes:[Ljavolution/text/CharArray;

.field private _qNames:[Ljavolution/text/CharArray;

.field private _values:[Ljavolution/text/CharArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/text/CharArray;

    const-string v1, "CDATA"

    invoke-direct {v0, v1}, Ljavolution/text/CharArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavolution/xml/stream/AttributesImpl;->CDATA:Ljavolution/text/CharArray;

    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/xml/stream/AttributesImpl;->_length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljavolution/xml/stream/AttributesImpl;->_qNames:[Ljavolution/text/CharArray;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getIndex(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null namespace URI is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljavolution/xml/stream/AttributesImpl;->_length:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljavolution/xml/stream/AttributesImpl;->_localNames:[Ljavolution/text/CharArray;

    aget-object v1, v1, v0

    invoke-virtual {v1, p2}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljavolution/xml/stream/AttributesImpl;->_namespaces:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v2, p0, Ljavolution/xml/stream/AttributesImpl;->_prefixes:[Ljavolution/text/CharArray;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljavolution/xml/stream/NamespacesImpl;->getNamespaceURINullAllowed(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getValue(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;
    .locals 2

    invoke-virtual {p0, p1}, Ljavolution/xml/stream/AttributesImpl;->getIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljavolution/xml/stream/AttributesImpl;->_values:[Ljavolution/text/CharArray;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/CharArray;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ljavolution/xml/stream/AttributesImpl;->getIndex(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ljavolution/xml/stream/AttributesImpl;->_values:[Ljavolution/text/CharArray;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x5b

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v2

    const-string v0, ", "

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget v4, p0, Ljavolution/xml/stream/AttributesImpl;->_length:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Ljavolution/xml/stream/AttributesImpl;->_qNames:[Ljavolution/text/CharArray;

    aget-object v4, v4, v0

    invoke-static {v4}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v4

    iget-object v5, p0, Ljavolution/xml/stream/AttributesImpl;->_values:[Ljavolution/text/CharArray;

    aget-object v5, v5, v0

    invoke-static {v5}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Ljavolution/xml/stream/AttributesImpl;->_length:I

    if-eq v0, v4, :cond_0

    invoke-virtual {v1, v3}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(C)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/text/Text;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
