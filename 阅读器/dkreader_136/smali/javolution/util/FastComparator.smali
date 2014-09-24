.class public abstract Ljavolution/util/FastComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljavolution/xml/XMLSerializable;


# static fields
.field public static final DEFAULT:Ljavolution/util/FastComparator;

.field public static final DIRECT:Ljavolution/util/FastComparator;

.field public static final IDENTITY:Ljavolution/util/FastComparator;

.field public static final LEXICAL:Ljavolution/util/FastComparator;

.field public static final REHASH:Ljavolution/util/FastComparator;

.field public static final REHASH_SYSTEM_HASHCODE:Ljavolution/lang/Configurable;

.field public static final STRING:Ljavolution/util/FastComparator;

.field static _Rehash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavolution/util/FastComparator$1;

    new-instance v1, Ljava/lang/Boolean;

    invoke-static {}, Ljavolution/util/FastComparator;->isPoorSystemHash()Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v0, v1}, Ljavolution/util/FastComparator$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Ljavolution/lang/Configurable;

    sget-object v0, Ljavolution/util/FastComparator;->REHASH_SYSTEM_HASHCODE:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ljavolution/util/FastComparator;->_Rehash:Z

    new-instance v0, Ljavolution/util/FastComparator$Default;

    invoke-direct {v0}, Ljavolution/util/FastComparator$Default;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    new-instance v0, Ljavolution/util/FastComparator$Direct;

    invoke-direct {v0}, Ljavolution/util/FastComparator$Direct;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->DIRECT:Ljavolution/util/FastComparator;

    new-instance v0, Ljavolution/util/FastComparator$Rehash;

    invoke-direct {v0}, Ljavolution/util/FastComparator$Rehash;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->REHASH:Ljavolution/util/FastComparator;

    new-instance v0, Ljavolution/util/FastComparator$StringComparator;

    invoke-direct {v0}, Ljavolution/util/FastComparator$StringComparator;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->STRING:Ljavolution/util/FastComparator;

    new-instance v0, Ljavolution/util/FastComparator$Identity;

    invoke-direct {v0}, Ljavolution/util/FastComparator$Identity;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->IDENTITY:Ljavolution/util/FastComparator;

    new-instance v0, Ljavolution/util/FastComparator$Lexical;

    invoke-direct {v0}, Ljavolution/util/FastComparator$Lexical;-><init>()V

    sput-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isPoorSystemHash()Z
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x40

    new-array v5, v0, [Z

    move v0, v1

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aput-boolean v4, v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    move v3, v1

    :goto_1
    array-length v2, v5

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_1

    move v0, v4

    :goto_2
    add-int/2addr v0, v3

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    array-length v0, v5

    shr-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_3

    :goto_3
    return v4

    :cond_3
    move v4, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract hashCodeOf(Ljava/lang/Object;)I
.end method
