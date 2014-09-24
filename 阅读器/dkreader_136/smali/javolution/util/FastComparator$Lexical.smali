.class final Ljavolution/util/FastComparator$Lexical;
.super Ljavolution/util/FastComparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v5, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_5

    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v5, v2, :cond_0

    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_9

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v5, v2, :cond_0

    move v2, v3

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_1

    sub-int v0, v3, v2

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Ljavolution/util/FastComparator$Lexical;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_5

    sub-int v0, v3, v2

    goto :goto_0

    :cond_5
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljavolution/text/Text;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    mul-int/lit8 v3, v0, 0x1f

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v1, v3

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "lexical"

    return-object v0
.end method
