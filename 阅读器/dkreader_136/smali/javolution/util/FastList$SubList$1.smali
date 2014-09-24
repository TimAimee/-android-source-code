.class final Ljavolution/util/FastList$SubList$1;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected cleanup(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljavolution/util/FastList$SubList;

    #setter for: Ljavolution/util/FastList$SubList;->_list:Ljavolution/util/FastList;
    invoke-static {p1, v0}, Ljavolution/util/FastList$SubList;->access$502(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList;)Ljavolution/util/FastList;

    #setter for: Ljavolution/util/FastList$SubList;->_head:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$SubList;->access$602(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$SubList;->_tail:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$SubList;->access$702(Ljavolution/util/FastList$SubList;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastList$SubList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastList$SubList;-><init>(Ljavolution/util/FastList$1;)V

    return-object v0
.end method
