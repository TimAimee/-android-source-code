.class public Lcom/evernote/thrift/TBaseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final comparator:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/thrift/TBaseHelper$NestedStructureComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/evernote/thrift/TBaseHelper$NestedStructureComparator;-><init>(Lcom/evernote/thrift/TBaseHelper$1;)V

    sput-object v0, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static compareTo(BB)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    if-ge p0, p1, :cond_0

    .line 57
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-ge p1, p0, :cond_1

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(DD)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    .line 97
    const/4 v0, -0x1

    .line 101
    :goto_0
    return v0

    .line 98
    :cond_0
    cmpg-double v0, p2, p0

    if-gez v0, :cond_1

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    if-ge p0, p1, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    if-ge p1, p0, :cond_1

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(JJ)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 87
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 88
    :cond_0
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static compareTo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static compareTo(Ljava/util/List;Ljava/util/List;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 129
    if-eqz v0, :cond_1

    move v1, v0

    .line 138
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 132
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 133
    sget-object v2, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 134
    if-eqz v2, :cond_2

    move v1, v2

    .line 135
    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static compareTo(Ljava/util/Map;Ljava/util/Map;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 166
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return v0

    .line 172
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 173
    invoke-interface {v0, p0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 175
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 176
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 177
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 180
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    sget-object v2, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 184
    if-eqz v2, :cond_2

    move v0, v2

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    sget-object v2, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 188
    if-eqz v0, :cond_1

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(Ljava/util/Set;Ljava/util/Set;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return v0

    .line 146
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 147
    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 148
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 149
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 152
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget-object v0, Lcom/evernote/thrift/TBaseHelper;->comparator:Ljava/util/Comparator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 157
    if-eqz v0, :cond_1

    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(SS)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 66
    if-ge p0, p1, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    if-ge p1, p0, :cond_1

    .line 69
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static compareTo(ZZ)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public static compareTo([B[B)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 110
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 111
    if-eqz v0, :cond_1

    move v1, v0

    .line 120
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 114
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 115
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    invoke-static {v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(BB)I

    move-result v2

    .line 116
    if-eqz v2, :cond_2

    move v1, v2

    .line 117
    goto :goto_0

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static paddedByteString(B)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 248
    or-int/lit16 v0, p0, 0x100

    and-int/lit16 v0, v0, 0x1ff

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString([BIILjava/lang/StringBuilder;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    sub-int v0, p2, p1

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    add-int/lit16 v0, p1, 0x80

    :goto_0
    move v1, p1

    .line 236
    :goto_1
    if-ge v1, v0, :cond_2

    .line 237
    if-le v1, p1, :cond_0

    .line 238
    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/evernote/thrift/TBaseHelper;->paddedByteString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, p2

    .line 234
    goto :goto_0

    .line 242
    :cond_2
    if-eq p2, v0, :cond_3

    .line 243
    const-string v0, "..."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_3
    return-void
.end method

.method public static toString([BLjava/lang/StringBuilder;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 222
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/evernote/thrift/TBaseHelper;->toString([BIILjava/lang/StringBuilder;)V

    .line 223
    return-void
.end method
