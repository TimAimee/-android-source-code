.class final Ljavolution/util/FastList$FastListIterator$1;
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

    check-cast p1, Ljavolution/util/FastList$FastListIterator;

    #setter for: Ljavolution/util/FastList$FastListIterator;->_list:Ljavolution/util/FastList;
    invoke-static {p1, v0}, Ljavolution/util/FastList$FastListIterator;->access$902(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList;)Ljavolution/util/FastList;

    #setter for: Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$FastListIterator;->access$1002(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;
    invoke-static {p1, v0}, Ljavolution/util/FastList$FastListIterator;->access$1102(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method

.method protected create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljavolution/util/FastList$FastListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/util/FastList$FastListIterator;-><init>(Ljavolution/util/FastList$1;)V

    return-object v0
.end method
