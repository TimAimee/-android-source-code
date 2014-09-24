.class public final Ljavolution/text/CharArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# instance fields
.field private _array:[C

.field private _asString:Ljava/lang/String;

.field private _length:I

.field private _offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Ljavolution/text/CharArray;->_array:[C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljavolution/text/CharArray;->_length:I

    iput-object p1, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    return-void
.end method

.method private equals(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Ljavolution/text/CharArray;->_length:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v2, p0, Ljavolution/text/CharArray;->_length:I

    iget v1, p0, Ljavolution/text/CharArray;->_offset:I

    iget v3, p0, Ljavolution/text/CharArray;->_length:I

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v3, p0, Ljavolution/text/CharArray;->_array:[C

    add-int/lit8 v1, v1, -0x1

    aget-char v3, v3, v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public array()[C
    .locals 1

    iget-object v0, p0, Ljavolution/text/CharArray;->_array:[C

    return-object v0
.end method

.method public charAt(I)C
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ljavolution/text/CharArray;->_length:I

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
    iget-object v0, p0, Ljavolution/text/CharArray;->_array:[C

    iget v1, p0, Ljavolution/text/CharArray;->_offset:I

    add-int/2addr v1, p1

    aget-char v0, v0, v1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljavolution/text/CharArray;

    if-eqz v0, :cond_1

    check-cast p1, Ljavolution/text/CharArray;

    invoke-virtual {p0, p1}, Ljavolution/text/CharArray;->equals(Ljavolution/text/CharArray;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    if-ne v2, p1, :cond_2

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    :goto_1
    return v1

    :cond_2
    iget-object v2, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p1, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    if-eq p1, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_1

    iget v2, p0, Ljavolution/text/CharArray;->_length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v3, p0, Ljavolution/text/CharArray;->_length:I

    iget v2, p0, Ljavolution/text/CharArray;->_offset:I

    iget v4, p0, Ljavolution/text/CharArray;->_length:I

    add-int/2addr v2, v4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    iget-object v4, p0, Ljavolution/text/CharArray;->_array:[C

    add-int/lit8 v2, v2, -0x1

    aget-char v4, v4, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_6
    iput-object p1, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    move v1, v0

    goto :goto_1
.end method

.method public equals(Ljavolution/text/CharArray;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Ljavolution/text/CharArray;->_length:I

    iget v1, p1, Ljavolution/text/CharArray;->_length:I

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v4, p1, Ljavolution/text/CharArray;->_array:[C

    iget v0, p1, Ljavolution/text/CharArray;->_offset:I

    iget v1, p0, Ljavolution/text/CharArray;->_length:I

    add-int/2addr v1, v0

    iget v0, p0, Ljavolution/text/CharArray;->_offset:I

    iget v5, p0, Ljavolution/text/CharArray;->_length:I

    add-int/2addr v0, v5

    :cond_3
    add-int/lit8 v0, v0, -0x1

    iget v5, p0, Ljavolution/text/CharArray;->_offset:I

    if-lt v0, v5, :cond_4

    iget-object v5, p0, Ljavolution/text/CharArray;->_array:[C

    aget-char v5, v5, v0

    add-int/lit8 v1, v1, -0x1

    aget-char v6, v4, v1

    if-eq v5, v6, :cond_3

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Ljavolution/text/CharArray;->_offset:I

    move v2, v1

    :goto_0
    iget v3, p0, Ljavolution/text/CharArray;->_length:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Ljavolution/text/CharArray;->_array:[C

    add-int/lit8 v1, v0, 0x1

    aget-char v0, v4, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Ljavolution/text/CharArray;->_length:I

    return v0
.end method

.method public setArray([CII)Ljavolution/text/CharArray;
    .locals 1

    iput-object p1, p0, Ljavolution/text/CharArray;->_array:[C

    iput p2, p0, Ljavolution/text/CharArray;->_offset:I

    iput p3, p0, Ljavolution/text/CharArray;->_length:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ljavolution/text/CharArray;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljavolution/text/CharArray;

    invoke-direct {v0}, Ljavolution/text/CharArray;-><init>()V

    iget-object v1, p0, Ljavolution/text/CharArray;->_array:[C

    iput-object v1, v0, Ljavolution/text/CharArray;->_array:[C

    iget v1, p0, Ljavolution/text/CharArray;->_offset:I

    add-int/2addr v1, p1

    iput v1, v0, Ljavolution/text/CharArray;->_offset:I

    sub-int v1, p2, p1

    iput v1, v0, Ljavolution/text/CharArray;->_length:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljavolution/text/CharArray;->_array:[C

    iget v2, p0, Ljavolution/text/CharArray;->_offset:I

    iget v3, p0, Ljavolution/text/CharArray;->_length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ljavolution/text/CharArray;->_asString:Ljava/lang/String;

    return-object v0
.end method
