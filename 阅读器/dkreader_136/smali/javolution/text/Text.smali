.class public final Ljavolution/text/Text;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;
.implements Ljavolution/lang/Realtime;
.implements Ljavolution/lang/ValueType;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field private static final BLOCK_MASK:I = -0x20

.field private static final BLOCK_SIZE:I = 0x20

.field private static final COMPOSITE_FACTORY:Ljavolution/context/ObjectFactory;

.field public static final EMPTY:Ljavolution/text/Text;

.field private static final FALSE:Ljavolution/text/Text;

.field private static final INTERN_INSTANCES:Ljavolution/util/FastMap;

.field private static final PRIMITIVE_FACTORY:Ljavolution/context/ObjectFactory;

.field private static final SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

.field private static final TEXT_BUILDER:Ljava/lang/ThreadLocal;

.field private static final TRUE:Ljavolution/text/Text;


# instance fields
.field private _count:I

.field private final _data:[C

.field private _head:Ljavolution/text/Text;

.field private _tail:Ljavolution/text/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sget-object v1, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, v1}, Ljavolution/util/FastMap;->setKeyComparator(Ljavolution/util/FastComparator;)Ljavolution/util/FastMap;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    new-instance v0, Ljavolution/text/Text$1;

    invoke-direct {v0}, Ljavolution/text/Text$1;-><init>()V

    sput-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    const-string v0, ""

    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->EMPTY:Ljavolution/text/Text;

    const-string v0, "true"

    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->TRUE:Ljavolution/text/Text;

    const-string v0, "false"

    invoke-static {v0}, Ljavolution/text/Text;->intern(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->FALSE:Ljavolution/text/Text;

    new-instance v0, Ljavolution/io/UTF8StreamWriter;

    invoke-direct {v0}, Ljavolution/io/UTF8StreamWriter;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljavolution/io/UTF8StreamWriter;->setOutput(Ljava/io/OutputStream;)Ljavolution/io/UTF8StreamWriter;

    move-result-object v0

    sput-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    new-instance v0, Ljavolution/text/Text$3;

    invoke-direct {v0}, Ljavolution/text/Text$3;-><init>()V

    sput-object v0, Ljavolution/text/Text;->PRIMITIVE_FACTORY:Ljavolution/context/ObjectFactory;

    new-instance v0, Ljavolution/text/Text$4;

    invoke-direct {v0}, Ljavolution/text/Text$4;-><init>()V

    sput-object v0, Ljavolution/text/Text;->COMPOSITE_FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Ljavolution/text/Text;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljavolution/text/Text;->_count:I

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_1

    iget v0, p0, Ljavolution/text/Text;->_count:I

    iget-object v2, p0, Ljavolution/text/Text;->_data:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Ljavolution/text/Text;->_count:I

    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    new-instance v2, Ljavolution/text/Text;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    new-instance v1, Ljavolution/text/Text;

    iget v2, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavolution/text/Text;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    goto :goto_1
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [C

    :goto_0
    iput-object v0, p0, Ljavolution/text/Text;->_data:[C

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(ZLjavolution/text/Text$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavolution/text/Text;-><init>(Z)V

    return-void
.end method

.method static synthetic access$000()Ljavolution/util/FastMap;
    .locals 1

    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    return-object v0
.end method

.method public static intern(Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 1

    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->internImpl(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method public static intern(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 1

    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljavolution/text/Text;->internImpl(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized internImpl(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 3

    const-class v1, Ljavolution/text/Text;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-static {v0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v2, Ljavolution/text/Text$2;

    invoke-direct {v2, p0}, Ljavolution/text/Text$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, Ljavolution/text/Text;->INTERN_INSTANCES:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private leftRotation()Ljavolution/text/Text;
    .locals 3

    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget-object v0, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget-object v2, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-static {v2, v1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0
.end method

.method private static newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;
    .locals 3

    sget-object v0, Ljavolution/text/Text;->COMPOSITE_FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    iget v1, p0, Ljavolution/text/Text;->_count:I

    iget v2, p1, Ljavolution/text/Text;->_count:I

    add-int/2addr v1, v2

    iput v1, v0, Ljavolution/text/Text;->_count:I

    iput-object p0, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iput-object p1, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    return-object v0
.end method

.method private static newPrimitive(I)Ljavolution/text/Text;
    .locals 1

    sget-object v0, Ljavolution/text/Text;->PRIMITIVE_FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/Text;

    iput p0, v0, Ljavolution/text/Text;->_count:I

    return-object v0
.end method

.method private rightRotation()Ljavolution/text/Text;
    .locals 3

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, v0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget-object v0, v0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget-object v2, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-static {v0, v2}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0
.end method

.method public static valueOf(C)Ljavolution/text/Text;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    aput-char p0, v1, v2

    return-object v0
.end method

.method public static valueOf(CI)Ljavolution/text/Text;
    .locals 4

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, v0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v2, v1, 0x1

    aput-char p0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-static {p0, v0}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object v0

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static valueOf(D)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavolution/text/TextBuilder;->append(D)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(DIZZ)Ljavolution/text/Text;
    .locals 7

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljavolution/text/TextBuilder;

    invoke-virtual {v6}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v0

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    invoke-virtual {v6}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(F)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavolution/text/TextBuilder;->append(F)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(I)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(II)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavolution/text/TextBuilder;->append(II)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(J)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(JI)Ljavolution/text/Text;
    .locals 2

    sget-object v0, Ljavolution/text/Text;->TEXT_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljavolution/text/TextBuilder;->append(JI)Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->toText()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 1

    instance-of v0, p0, Ljavolution/lang/Realtime;

    if-eqz v0, :cond_0

    check-cast p0, Ljavolution/lang/Realtime;

    invoke-interface {p0}, Ljavolution/lang/Realtime;->toText()Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljavolution/text/Text;->valueOfNumber(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method private static valueOf(Ljava/lang/String;)Ljavolution/text/Text;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(Ljava/lang/String;II)Ljavolution/text/Text;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int v1, p1, v0

    invoke-static {p0, p1, v1}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {p0, v0, p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;II)Ljavolution/text/Text;

    move-result-object v0

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method static valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;
    .locals 3

    sub-int v0, p2, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    add-int v1, p1, v0

    invoke-static {p0, p1, v1}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-static {p0, v0, p2}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object v0

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Z)Ljavolution/text/Text;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljavolution/text/Text;->TRUE:Ljavolution/text/Text;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljavolution/text/Text;->FALSE:Ljavolution/text/Text;

    goto :goto_0
.end method

.method public static valueOf([C)Ljavolution/text/Text;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf([CII)Ljavolution/text/Text;
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    array-length v1, p0

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    invoke-static {p2}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, v0, Ljavolution/text/Text;->_data:[C

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_2
    add-int/lit8 v0, p2, 0x20

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, -0x20

    invoke-static {p0, p1, v0}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object v1

    add-int v2, p1, v0

    sub-int v0, p2, v0

    invoke-static {p0, v2, v0}, Ljavolution/text/Text;->valueOf([CII)Ljavolution/text/Text;

    move-result-object v0

    invoke-static {v1, v0}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method private static valueOfNumber(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 2

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(I)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljavolution/text/Text;->valueOf(J)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(F)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljavolution/text/Text;->valueOf(D)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    aget-char v0, v0, p1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v1, v1, Ljavolution/text/Text;->_count:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public concat(Ljavolution/text/Text;)Ljavolution/text/Text;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Ljavolution/text/Text;->_count:I

    iget v1, p1, Ljavolution/text/Text;->_count:I

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget v1, p0, Ljavolution/text/Text;->_count:I

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    invoke-virtual {p0, v4, v1, v2, v4}, Ljavolution/text/Text;->getChars(II[CI)V

    iget v1, p1, Ljavolution/text/Text;->_count:I

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget v3, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v4, v1, v2, v3}, Ljavolution/text/Text;->getChars(II[CI)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p1, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_3

    iget-object v0, p1, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    iget-object v1, p1, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget v1, v1, Ljavolution/text/Text;->_count:I

    if-le v0, v1, :cond_1

    invoke-direct {p1}, Ljavolution/text/Text;->rightRotation()Ljavolution/text/Text;

    move-result-object p1

    :cond_1
    iget-object v0, p1, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    iget-object p1, p1, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p1, Ljavolution/text/Text;->_count:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_2

    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    iget-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v1, v1, Ljavolution/text/Text;->_count:I

    if-le v0, v1, :cond_4

    invoke-direct {p0}, Ljavolution/text/Text;->leftRotation()Ljavolution/text/Text;

    move-result-object p0

    :cond_4
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p1

    iget-object p0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    goto :goto_1
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v3, v0, :cond_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic copy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public copy()Ljavolution/text/Text;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, p0, Ljavolution/text/Text;->_data:[C

    iget-object v2, v0, Ljavolution/text/Text;->_data:[C

    iget v3, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v1}, Ljavolution/text/Text;->copy()Ljavolution/text/Text;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(II)Ljavolution/text/Text;
    .locals 2

    if-le p1, p2, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public depth()I
    .locals 2

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->depth()I

    move-result v0

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v1}, Ljavolution/text/Text;->depth()I

    move-result v1

    invoke-static {v0, v1}, Ljavolution/lang/MathLib;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v3

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ljavolution/text/Text;

    if-eqz v0, :cond_0

    check-cast p1, Ljavolution/text/Text;

    iget v0, p0, Ljavolution/text/Text;->_count:I

    iget v2, p1, Ljavolution/text/Text;->_count:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public getChars(II[CI)V
    .locals 4

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    sub-int v1, p2, p1

    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    if-gt p2, v0, :cond_3

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    goto :goto_0

    :cond_3
    if-lt p1, v0, :cond_4

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v2, p1, v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v0, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v1, p1, v0, p3, p4}, Ljavolution/text/Text;->getChars(II[CI)V

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    const/4 v2, 0x0

    sub-int v3, p2, v0

    add-int/2addr v0, p4

    sub-int/2addr v0, p1

    invoke-virtual {v1, v2, v3, p3, v0}, Ljavolution/text/Text;->getChars(II[CI)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    add-int/2addr v0, v3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(CI)I
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljavolution/lang/MathLib;->max(II)I

    move-result v0

    :goto_0
    iget v2, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljavolution/text/Text;->_data:[C

    aget-char v2, v2, v0

    if-ne v2, p1, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v2, v0, Ljavolution/text/Text;->_count:I

    if-ge p2, v2, :cond_4

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->indexOf(CI)I

    move-result v0

    if-gez v0, :cond_0

    :cond_4
    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v3, p2, v2

    invoke-virtual {v0, p1, v3}, Ljavolution/text/Text;->indexOf(CI)I

    move-result v0

    if-ltz v0, :cond_5

    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->indexOf(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ljavolution/text/Text;->_count:I

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    if-le v1, v6, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7, v1}, Ljavolution/text/Text;->indexOf(CI)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_0

    if-gt v1, v6, :cond_0

    move v2, v4

    :goto_2
    if-ge v2, v5, :cond_5

    add-int v8, v1, v2

    invoke-virtual {p0, v8}, Ljavolution/text/Text;->charAt(I)C

    move-result v8

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v7, v1}, Ljavolution/text/Text;->indexOf(CI)I

    move-result v1

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_3
.end method

.method public indexOfAny(Ljavolution/text/CharSet;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/CharSet;II)I

    move-result v0

    return v0
.end method

.method public indexOfAny(Ljavolution/text/CharSet;I)I
    .locals 1

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/CharSet;II)I

    move-result v0

    return v0
.end method

.method public indexOfAny(Ljavolution/text/CharSet;II)I
    .locals 3

    add-int v1, p2, p3

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljavolution/text/CharSet;->contains(C)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public insert(ILjavolution/text/Text;)Ljavolution/text/Text;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public isBlank()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljavolution/text/Text;->isBlank(II)Z

    move-result v0

    return v0
.end method

.method public isBlank(II)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public lastIndexOf(CI)I
    .locals 3

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_2

    iget v0, p0, Ljavolution/text/Text;->_count:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljavolution/lang/MathLib;->min(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ljavolution/text/Text;->_data:[C

    aget-char v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    if-lt p2, v0, :cond_3

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result v0

    goto :goto_1
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v1, p0, Ljavolution/text/Text;->_count:I

    sub-int/2addr v1, v5

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v5, :cond_2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {p0, v6, v1}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_0

    move v2, v4

    :goto_2
    if-ge v2, v5, :cond_5

    add-int v7, v1, v2

    invoke-virtual {p0, v7}, Ljavolution/text/Text;->charAt(I)C

    move-result v7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_3

    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v6, v1}, Ljavolution/text/Text;->lastIndexOf(CI)I

    move-result v1

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_3
.end method

.method public lastIndexOfAny(Ljavolution/text/CharSet;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/Text;->lastIndexOfAny(Ljavolution/text/CharSet;II)I

    move-result v0

    return v0
.end method

.method public lastIndexOfAny(Ljavolution/text/CharSet;I)I
    .locals 1

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Ljavolution/text/Text;->lastIndexOfAny(Ljavolution/text/CharSet;II)I

    move-result v0

    return v0
.end method

.method public lastIndexOfAny(Ljavolution/text/CharSet;II)I
    .locals 2

    add-int v0, p2, p3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p2, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljavolution/text/CharSet;->contains(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Ljavolution/text/Text;->_count:I

    return v0
.end method

.method public padLeft(I)Ljavolution/text/Text;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->padLeft(IC)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public padLeft(IC)Ljavolution/text/Text;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p2, v0}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->insert(ILjavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public padRight(I)Ljavolution/text/Text;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->padRight(IC)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public padRight(IC)Ljavolution/text/Text;
    .locals 1

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ljavolution/text/Text;->valueOf(CI)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_0
.end method

.method public plus(Ljava/lang/Object;)Ljavolution/text/Text;
    .locals 1

    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public print()V
    .locals 2

    :try_start_0
    sget-object v1, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {v0}, Ljavolution/io/UTF8StreamWriter;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavolution/JavolutionError;

    invoke-direct {v1, v0}, Ljavolution/JavolutionError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public print(Ljava/io/Writer;)V
    .locals 3

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    const/4 v1, 0x0

    iget v2, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    iget-object v0, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    goto :goto_0
.end method

.method public println()V
    .locals 2

    :try_start_0
    sget-object v1, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->println(Ljava/io/Writer;)V

    sget-object v0, Ljavolution/text/Text;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {v0}, Ljavolution/io/UTF8StreamWriter;->flush()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavolution/JavolutionError;

    invoke-direct {v1, v0}, Ljavolution/JavolutionError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public println(Ljava/io/Writer;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->print(Ljava/io/Writer;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 3

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->indexOf(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v1

    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0
.end method

.method public replace(Ljavolution/text/CharSet;Ljava/lang/CharSequence;)Ljavolution/text/Text;
    .locals 3

    invoke-virtual {p0, p1}, Ljavolution/text/Text;->indexOfAny(Ljavolution/text/CharSet;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v1

    invoke-static {p2}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->subtext(I)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->replace(Ljavolution/text/CharSet;Ljava/lang/CharSequence;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-gt p2, v1, :cond_0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p2}, Ljavolution/text/Text;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move p2, v1

    move v1, v2

    goto :goto_0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public subtext(I)Ljavolution/text/Text;
    .locals 1

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public subtext(II)Ljavolution/text/Text;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_5

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p1, :cond_3

    iget v0, p0, Ljavolution/text/Text;->_count:I

    if-ne p2, v0, :cond_3

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object p0, Ljavolution/text/Text;->EMPTY:Ljavolution/text/Text;

    goto :goto_0

    :cond_4
    sub-int v1, p2, p1

    invoke-static {v1}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v0

    iget-object v2, p0, Ljavolution/text/Text;->_data:[C

    iget-object v3, v0, Ljavolution/text/Text;->_data:[C

    invoke-static {v2, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    iget v0, v0, Ljavolution/text/Text;->_count:I

    if-gt p2, v0, :cond_6

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0, p1, p2}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0

    :cond_6
    if-lt p1, v0, :cond_7

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v2, p1, v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v2, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-eq p2, v1, :cond_2

    :cond_8
    iget-object v1, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v1, p1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v1

    iget-object v2, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    sub-int v0, p2, v0

    invoke-virtual {v2, v4, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavolution/text/Text;->concat(Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object p0

    goto :goto_0
.end method

.method public toLowerCase()Ljavolution/text/Text;
    .locals 5

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->toLowerCase()Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v1}, Ljavolution/text/Text;->toLowerCase()Ljavolution/text/Text;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_1

    iget-object v3, v2, Ljavolution/text/Text;->_data:[C

    iget-object v4, p0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    aput-char v4, v3, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljavolution/text/Text;->_data:[C

    iget v2, p0, Ljavolution/text/Text;->_count:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    new-array v1, v0, [C

    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-virtual {p0, v3, v0, v1, v3}, Ljavolution/text/Text;->getChars(II[CI)V

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Ljavolution/text/Text;->_count:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public toText()Ljavolution/text/Text;
    .locals 0

    return-object p0
.end method

.method public toUpperCase()Ljavolution/text/Text;
    .locals 5

    iget-object v0, p0, Ljavolution/text/Text;->_data:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavolution/text/Text;->_head:Ljavolution/text/Text;

    invoke-virtual {v0}, Ljavolution/text/Text;->toUpperCase()Ljavolution/text/Text;

    move-result-object v0

    iget-object v1, p0, Ljavolution/text/Text;->_tail:Ljavolution/text/Text;

    invoke-virtual {v1}, Ljavolution/text/Text;->toUpperCase()Ljavolution/text/Text;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/text/Text;->newComposite(Ljavolution/text/Text;Ljavolution/text/Text;)Ljavolution/text/Text;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljavolution/text/Text;->_count:I

    invoke-static {v0}, Ljavolution/text/Text;->newPrimitive(I)Ljavolution/text/Text;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ljavolution/text/Text;->_count:I

    if-ge v0, v1, :cond_1

    iget-object v3, v2, Ljavolution/text/Text;->_data:[C

    iget-object v4, p0, Ljavolution/text/Text;->_data:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v4, v4, v0

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    aput-char v4, v3, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public trim()Ljavolution/text/Text;
    .locals 4

    const/16 v3, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    if-gt v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public trimEnd()Ljavolution/text/Text;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public trimStart()Ljavolution/text/Text;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljavolution/text/Text;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/text/Text;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljavolution/text/Text;->subtext(II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method
