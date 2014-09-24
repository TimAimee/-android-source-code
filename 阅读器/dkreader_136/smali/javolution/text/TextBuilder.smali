.class public Ljavolution/text/TextBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;
.implements Ljavolution/lang/Realtime;


# static fields
.field private static final C0:I = 0x20

.field private static final C1:I = 0x1000

.field private static final C2:I = 0x200000

.field private static final D0:I = 0x5

.field private static final D1:I = 0x7

.field private static final D2:I = 0x9

.field private static final D3:I = 0xb

.field private static final DIGIT_TO_CHAR:[C = null

.field private static final FACTORY:Ljavolution/context/ObjectFactory; = null

.field private static final M0:I = 0x1f

.field private static final M1:I = 0x7f

.field private static final M2:I = 0x1ff

.field private static final POW10_LONG:[J = null

.field private static final R1:I = 0x5

.field private static final R2:I = 0xc

.field private static final R3:I = 0x15

.field private static final SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;


# instance fields
.field private _capacity:I

.field private final _chars0:[C

.field private _chars1:[[C

.field private _chars2:[[[C

.field private _chars3:[[[[C

.field private _length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/text/TextBuilder$1;

    invoke-direct {v0}, Ljavolution/text/TextBuilder$1;-><init>()V

    sput-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/ObjectFactory;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    new-instance v0, Ljavolution/io/UTF8StreamWriter;

    invoke-direct {v0}, Ljavolution/io/UTF8StreamWriter;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljavolution/io/UTF8StreamWriter;->setOutput(Ljava/io/OutputStream;)Ljavolution/io/UTF8StreamWriter;

    move-result-object v0

    sput-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    return-void

    nop

    :array_0
    .array-data 0x8
        0x1t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xe8t 0x3t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x10t 0x27t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0xa0t 0x86t 0x1t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x40t 0x42t 0xft 0x0t 0x0t 0x0t 0x0t 0x0t
        0x80t 0x96t 0x98t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x0t 0xe1t 0xf5t 0x5t 0x0t 0x0t 0x0t 0x0t
        0x0t 0xcat 0x9at 0x3bt 0x0t 0x0t 0x0t 0x0t
        0x0t 0xe4t 0xbt 0x54t 0x2t 0x0t 0x0t 0x0t
        0x0t 0xe8t 0x76t 0x48t 0x17t 0x0t 0x0t 0x0t
        0x0t 0x10t 0xa5t 0xd4t 0xe8t 0x0t 0x0t 0x0t
        0x0t 0xa0t 0x72t 0x4et 0x18t 0x9t 0x0t 0x0t
        0x0t 0x40t 0x7at 0x10t 0xf3t 0x5at 0x0t 0x0t
        0x0t 0x80t 0xc6t 0xa4t 0x7et 0x8dt 0x3t 0x0t
        0x0t 0x0t 0xc1t 0x6ft 0xf2t 0x86t 0x23t 0x0t
        0x0t 0x0t 0x8at 0x5dt 0x78t 0x45t 0x63t 0x1t
        0x0t 0x0t 0x64t 0xa7t 0xb3t 0xb6t 0xe0t 0xdt
    .end array-data

    :array_1
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
        0x67t 0x0t
        0x68t 0x0t
        0x69t 0x0t
        0x6at 0x0t
        0x6bt 0x0t
        0x6ct 0x0t
        0x6dt 0x0t
        0x6et 0x0t
        0x6ft 0x0t
        0x70t 0x0t
        0x71t 0x0t
        0x72t 0x0t
        0x73t 0x0t
        0x74t 0x0t
        0x75t 0x0t
        0x76t 0x0t
        0x77t 0x0t
        0x78t 0x0t
        0x79t 0x0t
        0x7at 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    iput v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    iput v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    iput v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [C

    iput-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    iput v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    return-void
.end method

.method static synthetic access$000(Ljavolution/text/TextBuilder;)I
    .locals 1

    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return v0
.end method

.method static synthetic access$012(Ljavolution/text/TextBuilder;I)I
    .locals 1

    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    add-int/2addr v0, p1

    iput v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    return v0
.end method

.method static synthetic access$100(Ljavolution/text/TextBuilder;)[[C
    .locals 1

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars1:[[C

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/text/TextBuilder;[[C)[[C
    .locals 0

    iput-object p1, p0, Ljavolution/text/TextBuilder;->_chars1:[[C

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/text/TextBuilder;)[[[C
    .locals 1

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars2:[[[C

    return-object v0
.end method

.method static synthetic access$202(Ljavolution/text/TextBuilder;[[[C)[[[C
    .locals 0

    iput-object p1, p0, Ljavolution/text/TextBuilder;->_chars2:[[[C

    return-object p1
.end method

.method static synthetic access$300(Ljavolution/text/TextBuilder;)[[[[C
    .locals 1

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars3:[[[[C

    return-object v0
.end method

.method static synthetic access$302(Ljavolution/text/TextBuilder;[[[[C)[[[[C
    .locals 0

    iput-object p1, p0, Ljavolution/text/TextBuilder;->_chars3:[[[[C

    return-object p1
.end method

.method private append2(C)Ljavolution/text/TextBuilder;
    .locals 3

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v1, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    :cond_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljavolution/text/TextBuilder;->_length:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljavolution/text/TextBuilder;->_chars1:[[C

    shr-int/lit8 v2, v0, 0x5

    aget-object v1, v1, v2

    and-int/lit8 v0, v0, 0x1f

    aput-char p1, v1, v0

    :goto_0
    return-object p0

    :cond_1
    const/high16 v1, 0x20

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljavolution/text/TextBuilder;->_chars2:[[[C

    shr-int/lit8 v2, v0, 0xc

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7f

    aget-object v1, v1, v2

    and-int/lit8 v0, v0, 0x1f

    aput-char p1, v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljavolution/text/TextBuilder;->_chars3:[[[[C

    shr-int/lit8 v2, v0, 0x15

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1ff

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x7f

    aget-object v1, v1, v2

    and-int/lit8 v0, v0, 0x1f

    aput-char p1, v1, v0

    goto :goto_0
.end method

.method private append2(II)V
    .locals 2

    neg-int v0, p2

    if-gt p1, v0, :cond_0

    div-int v0, p1, p2

    invoke-direct {p0, v0, p2}, Ljavolution/text/TextBuilder;->append2(II)V

    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    rem-int v1, p1, p2

    neg-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    neg-int v1, p1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0
.end method

.method private append2(JI)V
    .locals 3

    neg-int v0, p3

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    int-to-long v0, p3

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1, p3}, Ljavolution/text/TextBuilder;->append2(JI)V

    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    int-to-long v1, p3

    rem-long v1, p1, v1

    neg-long v1, v1

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    neg-long v1, p1

    long-to-int v1, v1

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto :goto_0
.end method

.method private final appendNoCheck(Ljava/lang/String;II)Ljavolution/text/TextBuilder;
    .locals 6

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int v2, v0, p2

    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v3

    and-int/lit8 v1, v0, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    sub-int v4, p3, p2

    invoke-static {v1, v4}, Ljavolution/lang/MathLib;->min(II)I

    move-result v4

    add-int v1, p2, v4

    and-int/lit8 v5, v0, 0x1f

    invoke-virtual {p1, p2, v1, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, v4

    move p2, v1

    goto :goto_1

    :cond_1
    iput v2, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method private final appendNoCheck(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;
    .locals 6

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, p3

    sub-int v2, v0, p2

    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_1
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v3

    and-int/lit8 v1, v0, 0x1f

    rsub-int/lit8 v1, v1, 0x20

    sub-int v4, p3, p2

    invoke-static {v1, v4}, Ljavolution/lang/MathLib;->min(II)I

    move-result v4

    add-int v1, p2, v4

    and-int/lit8 v5, v0, 0x1f

    invoke-virtual {p1, p2, v1, v3, v5}, Ljavolution/text/Text;->getChars(II[CI)V

    add-int/2addr v0, v4

    move p2, v1

    goto :goto_1

    :cond_1
    iput v2, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method private increaseCapacity()V
    .locals 2

    invoke-static {p0}, Ljavax/realtime/MemoryArea;->getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;

    move-result-object v0

    new-instance v1, Ljavolution/text/TextBuilder$2;

    invoke-direct {v1, p0}, Ljavolution/text/TextBuilder$2;-><init>(Ljavolution/text/TextBuilder;)V

    invoke-virtual {v0, v1}, Ljavax/realtime/MemoryArea;->executeInArea(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newInstance()Ljavolution/text/TextBuilder;
    .locals 2

    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/text/TextBuilder;

    const/4 v1, 0x0

    iput v1, v0, Ljavolution/text/TextBuilder;->_length:I

    return-object v0
.end method

.method public static recycle(Ljavolution/text/TextBuilder;)V
    .locals 1

    sget-object v0, Ljavolution/text/TextBuilder;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0, p0}, Ljavolution/context/ObjectFactory;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private writeDigits(IZ)V
    .locals 9

    const/16 v7, 0x34

    const/16 v6, 0x33

    const/16 v5, 0x31

    const/16 v4, 0x30

    const/16 v3, 0x32

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_a

    const/4 p2, 0x1

    const v0, 0xc350

    if-lt p1, v0, :cond_6

    const v0, 0x13880

    if-lt p1, v0, :cond_3

    const v0, 0x15f90

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0x15f90

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    :goto_0
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_14

    const/4 v0, 0x1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_10

    const/16 v2, 0x1f40

    if-lt v1, v2, :cond_d

    const/16 v2, 0x2328

    if-lt v1, v2, :cond_c

    const/16 v2, 0x39

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x2328

    :cond_0
    :goto_1
    const/16 v2, 0x64

    if-lt v1, v2, :cond_1d

    const/4 v0, 0x1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_19

    const/16 v2, 0x320

    if-lt v1, v2, :cond_16

    const/16 v2, 0x384

    if-lt v1, v2, :cond_15

    const/16 v2, 0x39

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x384

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_2
    const/16 v2, 0xa

    if-lt v0, v2, :cond_27

    if-lt v0, v3, :cond_23

    const/16 v1, 0x50

    if-lt v0, v1, :cond_20

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x39

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x5a

    :cond_1
    :goto_3
    sget-object v1, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    return-void

    :cond_2
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0x13880

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    goto :goto_0

    :cond_3
    const v0, 0x11170

    if-lt p1, v0, :cond_4

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0x11170

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    goto :goto_0

    :cond_4
    const v0, 0xea60

    if-lt p1, v0, :cond_5

    const/16 v0, 0x36

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0xea60

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    goto :goto_0

    :cond_5
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0xc350

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x7530

    if-lt p1, v0, :cond_8

    const v0, 0x9c40

    if-lt p1, v0, :cond_7

    invoke-virtual {p0, v7}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const v0, 0x9c40

    sub-int/2addr p1, v0

    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v6}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 p1, p1, -0x7530

    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4e20

    if-lt p1, v0, :cond_9

    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 p1, p1, -0x4e20

    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 p1, p1, -0x2710

    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_b
    move v0, p2

    move v1, p1

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x1f40

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x1b58

    if-lt v1, v2, :cond_e

    const/16 v2, 0x37

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x1b58

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x1770

    if-lt v1, v2, :cond_f

    const/16 v2, 0x36

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x1770

    goto/16 :goto_1

    :cond_f
    const/16 v2, 0x35

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x1388

    goto/16 :goto_1

    :cond_10
    const/16 v2, 0xbb8

    if-lt v1, v2, :cond_12

    const/16 v2, 0xfa0

    if-lt v1, v2, :cond_11

    invoke-virtual {p0, v7}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0xfa0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0, v6}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0xbb8

    goto/16 :goto_1

    :cond_12
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_13

    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x7d0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x3e8

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x38

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x320

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_16
    const/16 v2, 0x2bc

    if-lt v1, v2, :cond_17

    const/16 v2, 0x37

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x2bc

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x258

    if-lt v1, v2, :cond_18

    const/16 v2, 0x36

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x258

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_18
    const/16 v2, 0x35

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x1f4

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_1b

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1a

    invoke-virtual {p0, v7}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x190

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {p0, v6}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0x12c

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_1b
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1c

    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit16 v1, v1, -0xc8

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {p0, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v1, v1, -0x64

    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {p0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_1e
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_2

    :cond_1f
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x50

    goto/16 :goto_3

    :cond_20
    const/16 v1, 0x46

    if-lt v0, v1, :cond_21

    const/16 v1, 0x37

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x46

    goto/16 :goto_3

    :cond_21
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_22

    const/16 v1, 0x36

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x3c

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x35

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x32

    goto/16 :goto_3

    :cond_23
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_25

    const/16 v1, 0x28

    if-lt v0, v1, :cond_24

    invoke-virtual {p0, v7}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x28

    goto/16 :goto_3

    :cond_24
    invoke-virtual {p0, v6}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x1e

    goto/16 :goto_3

    :cond_25
    const/16 v1, 0x14

    if-lt v0, v1, :cond_26

    invoke-virtual {p0, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0x14

    goto/16 :goto_3

    :cond_26
    invoke-virtual {p0, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, -0xa

    goto/16 :goto_3

    :cond_27
    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    goto/16 :goto_3
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final append(C)Ljavolution/text/TextBuilder;
    .locals 3

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Ljavolution/text/TextBuilder;->append2(C)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/text/TextBuilder;->_length:I

    aput-char p1, v0, v1

    goto :goto_0
.end method

.method public final append(D)Ljavolution/text/TextBuilder;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-static {p1, p2}, Ljavolution/lang/MathLib;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x416312d000000000L

    cmpl-double v0, v0, v6

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Ljavolution/lang/MathLib;->abs(D)D

    move-result-wide v0

    const-wide v6, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final append(DIZZ)Ljavolution/text/TextBuilder;
    .locals 12

    const/16 v1, 0x13

    if-le p3, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "digits: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    cmpl-double v1, p1, p1

    if-eqz v1, :cond_2

    const-string v1, "NaN"

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_3

    neg-double p1, p1

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_3
    const-wide/high16 v1, 0x7ff0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    const-string v1, "0."

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    const-string v1, "0.0"

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string v1, "0.0"

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    const/4 v1, 0x2

    :goto_1
    if-ge v1, p3, :cond_1

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {p1, p2}, Ljavolution/lang/MathLib;->floorLog10(D)I

    move-result v5

    if-gez p3, :cond_a

    rsub-int/lit8 v1, v5, 0x10

    invoke-static {p1, p2, v1}, Ljavolution/lang/MathLib;->toLongPow10(DI)J

    move-result-wide v3

    const-wide/16 v1, 0xa

    div-long v1, v3, v1

    add-int/lit8 v6, v5, -0x10

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1, v2, v6}, Ljavolution/lang/MathLib;->toDoublePow10(JI)D

    move-result-wide v6

    cmpl-double v6, v6, p1

    if-nez v6, :cond_9

    const/16 v3, 0x10

    :goto_2
    if-nez p4, :cond_8

    if-lt v5, v3, :cond_b

    :cond_8
    sget-object v4, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    add-int/lit8 v6, v3, -0x1

    aget-wide v6, v4, v6

    div-long v8, v1, v6

    long-to-int v4, v8

    sget-object v8, Ljavolution/text/TextBuilder;->DIGIT_TO_CHAR:[C

    aget-char v8, v8, v4

    invoke-virtual {p0, v8}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    int-to-long v8, v4

    mul-long/2addr v6, v8

    sub-long/2addr v1, v6

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p5

    invoke-virtual {p0, v1, v2, v3, v0}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    const/16 v1, 0x45

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    invoke-virtual {p0, v5}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x11

    move-wide v10, v3

    move v3, v1

    move-wide v1, v10

    goto :goto_2

    :cond_a
    add-int/lit8 v1, p3, -0x1

    sub-int/2addr v1, v5

    invoke-static {p1, p2, v1}, Ljavolution/lang/MathLib;->toLongPow10(DI)J

    move-result-wide v1

    move v3, p3

    goto :goto_2

    :cond_b
    if-gez v5, :cond_c

    const/16 v4, 0x30

    invoke-virtual {p0, v4}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_3
    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p5

    invoke-virtual {p0, v1, v2, v3, v0}, Ljavolution/text/TextBuilder;->appendFraction(JIZ)V

    goto/16 :goto_0

    :cond_c
    sget-object v4, Ljavolution/text/TextBuilder;->POW10_LONG:[J

    sub-int v6, v3, v5

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v4, v6

    div-long v8, v1, v6

    invoke-virtual {p0, v8, v9}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    mul-long/2addr v6, v8

    sub-long/2addr v1, v6

    goto :goto_3
.end method

.method public final append(F)Ljavolution/text/TextBuilder;
    .locals 10

    const/4 v5, 0x0

    float-to-double v1, p1

    const/16 v3, 0xa

    invoke-static {p1}, Ljavolution/lang/MathLib;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x416312d000000000L

    cmpl-double v0, v6, v8

    if-gez v0, :cond_0

    invoke-static {p1}, Ljavolution/lang/MathLib;->abs(F)F

    move-result v0

    float-to-double v6, v0

    const-wide v8, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljavolution/text/TextBuilder;->append(DIZZ)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v5

    goto :goto_0
.end method

.method public final append(I)Ljavolution/text/TextBuilder;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x186a0

    if-gez p1, :cond_1

    const/high16 v0, -0x8000

    if-ne p1, v0, :cond_0

    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    neg-int p1, p1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_1
    if-lt p1, v1, :cond_2

    div-int v0, p1, v1

    invoke-direct {p0, v0, v2}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    mul-int/2addr v0, v1

    sub-int v0, p1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    goto :goto_0
.end method

.method public final append(II)Ljavolution/text/TextBuilder;
    .locals 3

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/16 v0, 0x24

    if-le p2, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-gez p1, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_1
    invoke-direct {p0, p1, p2}, Ljavolution/text/TextBuilder;->append2(II)V

    goto :goto_0

    :cond_3
    neg-int p1, p1

    goto :goto_1
.end method

.method public final append(J)Ljavolution/text/TextBuilder;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/high16 v0, -0x8000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    neg-long v1, p1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_1
    const/4 v0, 0x0

    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    const-wide v3, 0x38d7ea4c68000L

    div-long v3, v1, v3

    long-to-int v3, v3

    invoke-direct {p0, v3, v0}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    int-to-long v3, v3

    const-wide v5, 0x38d7ea4c68000L

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const-wide v3, 0x2540be400L

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    :cond_2
    const-wide v3, 0x2540be400L

    div-long v3, v1, v3

    long-to-int v3, v3

    invoke-direct {p0, v3, v0}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    int-to-long v3, v3

    const-wide v5, 0x2540be400L

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    const-wide/32 v3, 0x186a0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    :cond_4
    const-wide/32 v3, 0x186a0

    div-long v3, v1, v3

    long-to-int v3, v3

    invoke-direct {p0, v3, v0}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    int-to-long v3, v3

    const-wide/32 v5, 0x186a0

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 v0, 0x1

    :cond_5
    long-to-int v1, v1

    invoke-direct {p0, v1, v0}, Ljavolution/text/TextBuilder;->writeDigits(IZ)V

    goto :goto_0

    :cond_6
    move-wide v1, p1

    goto :goto_1
.end method

.method public final append(JI)Ljavolution/text/TextBuilder;
    .locals 3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    const/16 v0, 0x24

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->append2(JI)V

    goto :goto_0

    :cond_3
    neg-long p1, p1

    goto :goto_1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    if-gt p2, p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move p2, v0

    goto :goto_0
.end method

.method public final append(Ljava/lang/Object;)Ljavolution/text/TextBuilder;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Ljava/lang/String;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->appendNoCheck(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Ljava/lang/String;II)Ljavolution/text/TextBuilder;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->appendNoCheck(Ljava/lang/String;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Ljavolution/text/Text;)Ljavolution/text/TextBuilder;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->appendNoCheck(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_1

    invoke-virtual {p1}, Ljavolution/text/Text;->length()I

    move-result v0

    if-le p3, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ljavolution/text/TextBuilder;->appendNoCheck(Ljavolution/text/Text;II)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append(Z)Ljavolution/text/TextBuilder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final append([C)Ljavolution/text/TextBuilder;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljavolution/text/TextBuilder;->append([CII)Ljavolution/text/TextBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final append([CII)Ljavolution/text/TextBuilder;
    .locals 3

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    add-int v1, p2, p3

    :goto_0
    if-ge p2, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char v2, p1, p2

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move p2, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method final appendFraction(JIZ)V
    .locals 3

    const/16 v2, 0x30

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    invoke-static {p1, p2}, Ljavolution/lang/MathLib;->digitLength(J)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_0
    :goto_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, p3, :cond_2

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    :cond_3
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_4

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->setLength(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method final appendTo(Ljava/lang/StringBuffer;)V
    .locals 3

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    const/4 v1, 0x0

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method final appendTo(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    const/4 v1, 0x0

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    and-int/lit8 v1, p1, 0x1f

    aget-char v0, v0, v1

    return v0
.end method

.method final charsAt(I)[C
    .locals 2

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars0:[C

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x1000

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars1:[[C

    shr-int/lit8 v1, p1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x20

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars2:[[[C

    shr-int/lit8 v1, p1, 0xc

    aget-object v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7f

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljavolution/text/TextBuilder;->_chars3:[[[[C

    shr-int/lit8 v1, p1, 0x15

    aget-object v0, v0, v1

    shr-int/lit8 v1, p1, 0xc

    and-int/lit16 v1, v1, 0x1ff

    aget-object v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7f

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final clear()Ljavolution/text/TextBuilder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x1f

    aget-char v4, v3, v2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_0

    and-int/lit8 v0, v2, 0x1f

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final contentEquals(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x1f

    aget-char v4, v3, v2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_0

    and-int/lit8 v0, v2, 0x1f

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final delete(II)Ljavolution/text/TextBuilder;
    .locals 4

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ljavolution/text/TextBuilder;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    move v0, p1

    move v2, p2

    :goto_0
    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v2, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v3

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ljavolution/text/TextBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Ljavolution/text/TextBuilder;

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v2, p1, Ljavolution/text/TextBuilder;->_length:I

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v0

    if-ne v4, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public final getChars(II[CI)V
    .locals 4

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    and-int/lit8 v1, p1, 0x1f

    rsub-int/lit8 v2, v1, 0x20

    sub-int v3, p2, p1

    invoke-static {v2, v3}, Ljavolution/lang/MathLib;->min(II)I

    move-result v2

    invoke-static {v0, v1, p3, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    add-int/2addr p4, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v1, 0x1f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final insert(ILjava/lang/CharSequence;)Ljavolution/text/TextBuilder;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    iget v2, p0, Ljavolution/text/TextBuilder;->_capacity:I

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Ljavolution/text/TextBuilder;->increaseCapacity()V

    goto :goto_0

    :cond_2
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    sub-int/2addr v0, v1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_3

    add-int v2, v0, v1

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    add-int v1, p1, v0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return v0
.end method

.method public print()V
    .locals 2

    :try_start_0
    sget-object v1, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

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
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v2

    const/16 v3, 0x20

    iget v4, p0, Ljavolution/text/TextBuilder;->_length:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljavolution/lang/MathLib;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    add-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    return-void
.end method

.method public println()V
    .locals 2

    :try_start_0
    sget-object v1, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->println(Ljava/io/Writer;)V

    sget-object v0, Ljavolution/text/TextBuilder;->SYSTEM_OUT_WRITER:Ljavolution/io/UTF8StreamWriter;

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

    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->print(Ljava/io/Writer;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljavolution/text/TextBuilder;->_length:I

    return-void
.end method

.method public final reverse()Ljavolution/text/TextBuilder;
    .locals 4

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v2, -0x1

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v3

    sub-int v1, v2, v0

    invoke-virtual {p0, v1}, Ljavolution/text/TextBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    add-int/lit8 v1, v0, -0x1

    sub-int v0, v2, v0

    invoke-virtual {p0, v0, v3}, Ljavolution/text/TextBuilder;->setCharAt(IC)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setCharAt(IC)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Ljavolution/text/TextBuilder;->charsAt(I)[C

    move-result-object v0

    and-int/lit8 v1, p1, 0x1f

    aput-char p2, v0, v1

    return-void
.end method

.method public final setLength(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-gt p1, v0, :cond_2

    iput p1, p0, Ljavolution/text/TextBuilder;->_length:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    move v0, v1

    goto :goto_0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Ljavolution/text/TextBuilder;->_length:I

    new-array v0, v0, [C

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-virtual {p0, v3, v1, v0, v3}, Ljavolution/text/TextBuilder;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final toText()Ljavolution/text/Text;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Ljavolution/text/TextBuilder;->_length:I

    invoke-static {p0, v0, v1}, Ljavolution/text/Text;->valueOf(Ljavolution/text/TextBuilder;II)Ljavolution/text/Text;

    move-result-object v0

    return-object v0
.end method
