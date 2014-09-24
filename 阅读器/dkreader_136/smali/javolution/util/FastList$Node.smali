.class public Ljavolution/util/FastList$Node;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljavolution/util/FastCollection$Record;


# instance fields
.field private _next:Ljavolution/util/FastList$Node;

.field private _previous:Ljavolution/util/FastList$Node;

.field private _value:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method static synthetic access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method static synthetic access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic getNext()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList$Node;->getNext()Ljavolution/util/FastList$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public bridge synthetic getPrevious()Ljavolution/util/FastCollection$Record;
    .locals 1

    invoke-virtual {p0}, Ljavolution/util/FastList$Node;->getPrevious()Ljavolution/util/FastList$Node;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Ljavolution/util/FastList$Node;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;

    return-object v0
.end method
