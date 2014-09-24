.class public final Ljavolution/xml/stream/XMLStreamReaderImpl;
.super Ljava/lang/Object;


# static fields
.field private static final ENCODING:Ljavolution/text/CharArray;

.field static final NAMES_OF_EVENTS:[Ljava/lang/String;

.field private static final STANDALONE:Ljavolution/text/CharArray;

.field private static final VERSION:Ljavolution/text/CharArray;


# instance fields
.field private final _attributes:Ljavolution/xml/stream/AttributesImpl;

.field private _eventType:I

.field private final _location:Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;

.field private _readIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "START_ELEMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "END_ELEMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PROCESSING_INSTRUCTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CHARACTERS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "COMMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SPACE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "START_DOCUMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "END_DOCUMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ENTITY_REFERENCE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ATTRIBUTE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "DTD"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CDATA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "NAMESPACE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NOTATION_DECLARATION"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ENTITY_DECLARATION"

    aput-object v2, v0, v1

    sput-object v0, Ljavolution/xml/stream/XMLStreamReaderImpl;->NAMES_OF_EVENTS:[Ljava/lang/String;

    new-instance v0, Ljavolution/text/CharArray;

    const-string v1, "encoding"

    invoke-direct {v0, v1}, Ljavolution/text/CharArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavolution/xml/stream/XMLStreamReaderImpl;->ENCODING:Ljavolution/text/CharArray;

    new-instance v0, Ljavolution/text/CharArray;

    const-string v1, "version"

    invoke-direct {v0, v1}, Ljavolution/text/CharArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavolution/xml/stream/XMLStreamReaderImpl;->VERSION:Ljavolution/text/CharArray;

    new-instance v0, Ljavolution/text/CharArray;

    const-string v1, "standalone"

    invoke-direct {v0, v1}, Ljavolution/text/CharArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavolution/xml/stream/XMLStreamReaderImpl;->STANDALONE:Ljavolution/text/CharArray;

    return-void
.end method

.method static synthetic access$500(Ljavolution/xml/stream/XMLStreamReaderImpl;)I
    .locals 1

    iget v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_readIndex:I

    return v0
.end method

.method private illegalState(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljavolution/xml/stream/XMLStreamReaderImpl;->NAMES_OF_EVENTS:[Ljava/lang/String;

    iget v3, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_eventType:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAttributeValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/CharArray;
    .locals 2

    iget v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_eventType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Not a start element"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamReaderImpl;->illegalState(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_attributes:Ljavolution/xml/stream/AttributesImpl;

    invoke-virtual {v0, p2}, Ljavolution/xml/stream/AttributesImpl;->getValue(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_attributes:Ljavolution/xml/stream/AttributesImpl;

    invoke-virtual {v0, p1, p2}, Ljavolution/xml/stream/AttributesImpl;->getValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XMLStreamReader - State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljavolution/xml/stream/XMLStreamReaderImpl;->NAMES_OF_EVENTS:[Ljava/lang/String;

    iget v2, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_eventType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamReaderImpl;->_location:Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;

    invoke-virtual {v1}, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
