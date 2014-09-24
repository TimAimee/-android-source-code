.class public final Ljavolution/text/CharSet;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY:Ljavolution/text/CharSet;

.field public static final ISO_CONTROLS:Ljavolution/text/CharSet;

.field public static final SPACES:Ljavolution/text/CharSet;

.field public static final WHITESPACES:Ljavolution/text/CharSet;


# instance fields
.field private final _mapping:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/text/CharSet;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Ljavolution/text/CharSet;-><init>([J)V

    sput-object v0, Ljavolution/text/CharSet;->EMPTY:Ljavolution/text/CharSet;

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Ljavolution/text/CharSet;->valueOf([C)Ljavolution/text/CharSet;

    move-result-object v0

    sput-object v0, Ljavolution/text/CharSet;->WHITESPACES:Ljavolution/text/CharSet;

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Ljavolution/text/CharSet;->valueOf([C)Ljavolution/text/CharSet;

    move-result-object v0

    sput-object v0, Ljavolution/text/CharSet;->SPACES:Ljavolution/text/CharSet;

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Ljavolution/text/CharSet;->valueOf([C)Ljavolution/text/CharSet;

    move-result-object v0

    sput-object v0, Ljavolution/text/CharSet;->ISO_CONTROLS:Ljavolution/text/CharSet;

    return-void

    :array_0
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xbt 0x0t
        0xct 0x0t
        0xdt 0x0t
        0x1ct 0x0t
        0x1dt 0x0t
        0x1et 0x0t
        0x1ft 0x0t
        0x20t 0x0t
        0x80t 0x16t
        0xet 0x18t
        0x0t 0x20t
        0x1t 0x20t
        0x2t 0x20t
        0x3t 0x20t
        0x4t 0x20t
        0x5t 0x20t
        0x6t 0x20t
        0x8t 0x20t
        0x9t 0x20t
        0xat 0x20t
        0xbt 0x20t
        0x28t 0x20t
        0x29t 0x20t
        0x5ft 0x20t
        0x0t 0x30t
    .end array-data

    nop

    :array_1
    .array-data 0x2
        0x20t 0x0t
        0xa0t 0x0t
        0x80t 0x16t
        0xet 0x18t
        0x0t 0x20t
        0x1t 0x20t
        0x2t 0x20t
        0x3t 0x20t
        0x4t 0x20t
        0x5t 0x20t
        0x6t 0x20t
        0x7t 0x20t
        0x8t 0x20t
        0x9t 0x20t
        0xat 0x20t
        0xbt 0x20t
        0x28t 0x20t
        0x29t 0x20t
        0x2ft 0x20t
        0x5ft 0x20t
        0x0t 0x30t
    .end array-data

    nop

    :array_2
    .array-data 0x2
        0x0t 0x0t
        0x1t 0x0t
        0x2t 0x0t
        0x3t 0x0t
        0x4t 0x0t
        0x5t 0x0t
        0x6t 0x0t
        0x7t 0x0t
        0x8t 0x0t
        0x9t 0x0t
        0xat 0x0t
        0xbt 0x0t
        0xct 0x0t
        0xdt 0x0t
        0xet 0x0t
        0xft 0x0t
        0x10t 0x0t
        0x11t 0x0t
        0x12t 0x0t
        0x13t 0x0t
        0x14t 0x0t
        0x15t 0x0t
        0x16t 0x0t
        0x17t 0x0t
        0x18t 0x0t
        0x19t 0x0t
        0x1at 0x0t
        0x1bt 0x0t
        0x1ct 0x0t
        0x1dt 0x0t
        0x1et 0x0t
        0x1ft 0x0t
        0x7ft 0x0t
        0x80t 0x0t
        0x81t 0x0t
        0x82t 0x0t
        0x83t 0x0t
        0x84t 0x0t
        0x85t 0x0t
        0x86t 0x0t
        0x87t 0x0t
        0x88t 0x0t
        0x89t 0x0t
        0x8at 0x0t
        0x8bt 0x0t
        0x8ct 0x0t
        0x8dt 0x0t
        0x8et 0x0t
        0x8ft 0x0t
        0x90t 0x0t
        0x91t 0x0t
        0x92t 0x0t
        0x93t 0x0t
        0x94t 0x0t
        0x95t 0x0t
        0x96t 0x0t
        0x97t 0x0t
        0x98t 0x0t
        0x99t 0x0t
        0x9at 0x0t
        0x9bt 0x0t
        0x9ct 0x0t
        0x9dt 0x0t
        0x9et 0x0t
        0x9ft 0x0t
    .end array-data
.end method

.method private constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/text/CharSet;->_mapping:[J

    return-void
.end method

.method public static varargs valueOf([C)Ljavolution/text/CharSet;
    .locals 9

    const/4 v1, 0x0

    array-length v0, p0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-char v2, p0, v0

    if-le v2, v1, :cond_0

    aget-char v1, p0, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljavolution/text/CharSet;

    shr-int/lit8 v0, v1, 0x6

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    invoke-direct {v2, v0}, Ljavolution/text/CharSet;-><init>([J)V

    array-length v0, p0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-char v1, p0, v0

    iget-object v3, v2, Ljavolution/text/CharSet;->_mapping:[J

    shr-int/lit8 v4, v1, 0x6

    aget-wide v5, v3, v4

    const-wide/16 v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    shl-long/2addr v7, v1

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public contains(C)Z
    .locals 6

    const/4 v0, 0x0

    shr-int/lit8 v1, p1, 0x6

    iget-object v2, p0, Ljavolution/text/CharSet;->_mapping:[J

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljavolution/text/CharSet;->_mapping:[J

    aget-wide v1, v2, v1

    const-wide/16 v3, 0x1

    and-int/lit8 v5, p1, 0x3f

    shl-long/2addr v3, v5

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x27

    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    iget-object v0, p0, Ljavolution/text/CharSet;->_mapping:[J

    array-length v0, v0

    shl-int/lit8 v2, v0, 0x6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    int-to-char v3, v0

    invoke-virtual {p0, v3}, Ljavolution/text/CharSet;->contains(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_0
    invoke-virtual {v1, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    int-to-char v3, v0

    invoke-virtual {v1, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    invoke-virtual {v1, v5}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
