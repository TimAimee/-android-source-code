.class public Ljavolution/xml/XMLBinding;
.super Ljava/lang/Object;

# interfaces
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field static final APPENDABLE_XML:Ljavolution/xml/XMLFormat;

.field static final BOOLEAN_XML:Ljavolution/xml/XMLFormat;

.field static final BYTE_XML:Ljavolution/xml/XMLFormat;

.field static final CHARACTER_XML:Ljavolution/xml/XMLFormat;

.field static final CLASS_XML:Ljavolution/xml/XMLFormat;

.field static final COLLECTION_XML:Ljavolution/xml/XMLFormat;

.field static final DEFAULT:Ljavolution/xml/XMLBinding;

.field static final DOUBLE_XML:Ljavolution/xml/XMLFormat;

.field static final FASTCOLLECTION_XML:Ljavolution/xml/XMLFormat;

.field static final FASTCOMPARATOR_XML:Ljavolution/xml/XMLFormat;

.field static final FASTMAP_XML:Ljavolution/xml/XMLFormat;

.field static final FLOAT_XML:Ljavolution/xml/XMLFormat;

.field static final INDEX_XML:Ljavolution/xml/XMLFormat;

.field static final INTEGER_XML:Ljavolution/xml/XMLFormat;

.field static final LONG_XML:Ljavolution/xml/XMLFormat;

.field static final MAP_XML:Ljavolution/xml/XMLFormat;

.field static final OBJECT_ARRAY_XML:Ljavolution/xml/XMLFormat;

.field static final OBJECT_XML:Ljavolution/xml/XMLFormat;

.field static final PERSISTENT_CONTEXT_XML:Ljavolution/xml/XMLFormat;

.field static final SHORT_XML:Ljavolution/xml/XMLFormat;

.field private static STATIC_MAPPING:Ljavolution/util/FastMap;

.field static final STRING_XML:Ljavolution/xml/XMLFormat;

.field static final TEXT_XML:Ljavolution/xml/XMLFormat;

.field static final XML:Ljavolution/xml/XMLFormat;


# instance fields
.field private _aliasToClass:Ljavolution/util/FastMap;

.field private _classAttributeName:Ljava/lang/String;

.field private _classAttributeURI:Ljava/lang/String;

.field private _classToAlias:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    invoke-virtual {v0, v2}, Ljavolution/util/FastMap;->setShared(Z)Ljavolution/util/FastMap;

    move-result-object v0

    sput-object v0, Ljavolution/xml/XMLBinding;->STATIC_MAPPING:Ljavolution/util/FastMap;

    new-instance v0, Ljavolution/xml/XMLBinding;

    invoke-direct {v0}, Ljavolution/xml/XMLBinding;-><init>()V

    sput-object v0, Ljavolution/xml/XMLBinding;->DEFAULT:Ljavolution/xml/XMLBinding;

    new-instance v0, Ljavolution/xml/XMLBinding$1;

    const-string v1, "javolution.xml.XMLBinding"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$2;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$2;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->OBJECT_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$3;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->CLASS_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$4;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$4;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->STRING_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$5;

    const-string v1, "java.lang.Appendable"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->APPENDABLE_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$6;

    const-string v1, "java.util.Collection"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$6;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->COLLECTION_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$7;

    const-string v1, "java.util.Map"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$7;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->MAP_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$8;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$8;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->OBJECT_ARRAY_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$9;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$9;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->BOOLEAN_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$10;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$10;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->BYTE_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$11;

    new-instance v1, Ljava/lang/Character;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$11;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->CHARACTER_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$12;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$12;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->SHORT_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$13;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$13;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->INTEGER_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$14;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$14;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->LONG_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$15;

    new-instance v1, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$15;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->FLOAT_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$16;

    new-instance v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$16;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->DOUBLE_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$17;

    const-string v1, "javolution.text.Text"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$17;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->TEXT_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$18;

    new-instance v1, Ljavolution/util/FastMap;

    invoke-direct {v1}, Ljavolution/util/FastMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$18;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->FASTMAP_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$19;

    const-string v1, "javolution.util.FastCollection"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$19;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->FASTCOLLECTION_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$20;

    const-string v1, "javolution.util.FastComparator"

    invoke-static {v1}, Ljavolution/Javolution;->j2meGetClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$20;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->FASTCOMPARATOR_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$21;

    sget-object v1, Ljavolution/util/Index;->ZERO:Ljavolution/util/Index;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$21;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->INDEX_XML:Ljavolution/xml/XMLFormat;

    new-instance v0, Ljavolution/xml/XMLBinding$22;

    new-instance v1, Ljavolution/context/PersistentContext;

    invoke-direct {v1}, Ljavolution/context/PersistentContext;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/XMLBinding$22;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ljavolution/xml/XMLBinding;->PERSISTENT_CONTEXT_XML:Ljavolution/xml/XMLFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "class"

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    return-void
.end method

.method static synthetic access$000(Ljavolution/xml/XMLBinding;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljavolution/xml/XMLBinding;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/xml/XMLBinding;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/xml/XMLBinding;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/xml/XMLBinding;)Ljavolution/util/FastMap;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    return-object v0
.end method

.method static synthetic access$202(Ljavolution/xml/XMLBinding;Ljavolution/util/FastMap;)Ljavolution/util/FastMap;
    .locals 0

    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    return-object p1
.end method

.method static synthetic access$300(Ljavolution/xml/XMLBinding;)Ljavolution/util/FastMap;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    return-object v0
.end method

.method private searchFormat(Ljava/lang/Class;)Ljavolution/xml/XMLFormat;
    .locals 6

    invoke-static {p1}, Ljavolution/lang/ClassInitializer;->initialize(Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v3, Ljavolution/xml/XMLFormat;->_ClassInstancesLength:I

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    sget-object v1, Ljavolution/xml/XMLFormat;->_ClassInstances:[Ljavolution/xml/XMLFormat;

    aget-object v1, v1, v2

    iget-object v4, v1, Ljavolution/xml/XMLFormat;->_class:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v4, v0, Ljavolution/xml/XMLFormat;->_class:Ljava/lang/Class;

    iget-object v5, v1, Ljavolution/xml/XMLFormat;->_class:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljavolution/JavolutionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find format for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/JavolutionError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, Ljavolution/xml/XMLBinding;->STATIC_MAPPING:Ljavolution/util/FastMap;

    invoke-virtual {v1, p1, v0}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static toCsq(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljavolution/Javolution;->j2meToCharSeq(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getClass(Ljavolution/text/CharArray;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljavolution/lang/Reflection;->getClass(Ljava/lang/CharSequence;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method protected getClass(Ljavolution/text/CharArray;Ljavolution/text/CharArray;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/xml/XMLBinding;->getClass(Ljavolution/text/CharArray;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getFormat(Ljava/lang/Class;)Ljavolution/xml/XMLFormat;
    .locals 1

    sget-object v0, Ljavolution/xml/XMLBinding;->STATIC_MAPPING:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljavolution/xml/XMLFormat;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ljavolution/xml/XMLBinding;->searchFormat(Ljava/lang/Class;)Ljavolution/xml/XMLFormat;

    move-result-object v0

    goto :goto_0
.end method

.method protected getLocalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/xml/XMLBinding;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getURI(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final readClassAttribute(Ljavolution/xml/stream/XMLStreamReaderImpl;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Binding has no class attribute defined, cannot retrieve class"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    iget-object v1, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljavolution/xml/stream/XMLStreamReaderImpl;->getAttributeValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Cannot retrieve class (class attribute not found)"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljavolution/xml/XMLBinding;->getClass(Ljavolution/text/CharArray;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavolution/xml/stream/XMLStreamException;

    invoke-direct {v1, v0}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->reset()V

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->reset()V

    return-void
.end method

.method public setAlias(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_aliasToClass:Ljavolution/util/FastMap;

    invoke-virtual {v0, p2, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classToAlias:Ljavolution/util/FastMap;

    invoke-virtual {v0, p1, p2}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClassAttribute(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    return-void
.end method

.method public setClassAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    iput-object p2, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    return-void
.end method

.method final writeClassAttribute(Ljavolution/xml/stream/XMLStreamWriterImpl;Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljavolution/xml/XMLBinding;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeAttribute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ljavolution/xml/XMLBinding;->_classAttributeURI:Ljava/lang/String;

    iget-object v2, p0, Ljavolution/xml/XMLBinding;->_classAttributeName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeAttribute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
