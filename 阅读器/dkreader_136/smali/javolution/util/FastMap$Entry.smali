.class public Ljavolution/util/FastMap$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljavolution/util/FastCollection$Record;


# static fields
.field public static final NULL:Ljavolution/util/FastMap$Entry;


# instance fields
.field private _key:Ljava/lang/Object;

.field private _keyHash:I

.field private _next:Ljavolution/util/FastMap$Entry;

.field private _previous:Ljavolution/util/FastMap$Entry;

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastMap$Entry;

    invoke-direct {v0}, Ljavolution/util/FastMap$Entry;-><init>()V

    sput-object v0, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method static synthetic access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$300(Ljavolution/util/FastMap$Entry;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Ljavolution/util/FastMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Ljavolution/util/FastMap$Entry;)I
    .locals 1

    iget v0, p0, Ljavolution/util/FastMap$Entry;->_keyHash:I

    return v0
.end method

.method static synthetic access$402(Ljavolution/util/FastMap$Entry;I)I
    .locals 0

    iput p1, p0, Ljavolution/util/FastMap$Entry;->_keyHash:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iget-object v2, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljavolution/util/FastComparator;->DEFAULT:Ljavolution/util/FastComparator;

    iget-object v2, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavolution/util/FastComparator;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getNext()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastMap$Entry;->getNext()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method public bridge synthetic getPrevious()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastMap$Entry;->getPrevious()Ljavolution/util/FastMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Ljavolution/util/FastMap$Entry;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    iput-object p1, p0, Ljavolution/util/FastMap$Entry;->_value:Ljava/lang/Object;

    return-object v0
.end method
