.class final Ljavolution/util/FastList$FastListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# static fields
.field private static final FACTORY:Ljavolution/context/ObjectFactory;


# instance fields
.field private _currentNode:Ljavolution/util/FastList$Node;

.field private _length:I

.field private _list:Ljavolution/util/FastList;

.field private _nextIndex:I

.field private _nextNode:Ljavolution/util/FastList$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/util/FastList$FastListIterator$1;

    invoke-direct {v0}, Ljavolution/util/FastList$FastListIterator$1;-><init>()V

    sput-object v0, Ljavolution/util/FastList$FastListIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastList$1;)V
    .locals 0

    invoke-direct {p0}, Ljavolution/util/FastList$FastListIterator;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$1102(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    return-object p1
.end method

.method static synthetic access$902(Ljavolution/util/FastList$FastListIterator;Ljavolution/util/FastList;)Ljavolution/util/FastList;
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$FastListIterator;->_list:Ljavolution/util/FastList;

    return-object p1
.end method

.method public static valueOf(Ljavolution/util/FastList;Ljavolution/util/FastList$Node;II)Ljavolution/util/FastList$FastListIterator;
    .locals 1

    sget-object v0, Ljavolution/util/FastList$FastListIterator;->FACTORY:Ljavolution/context/ObjectFactory;

    invoke-virtual {v0}, Ljavolution/context/ObjectFactory;->object()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList$FastListIterator;

    iput-object p0, v0, Ljavolution/util/FastList$FastListIterator;->_list:Ljavolution/util/FastList;

    iput-object p1, v0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    iput p2, v0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    iput p3, v0, Ljavolution/util/FastList$FastListIterator;->_length:I

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_list:Ljavolution/util/FastList;

    iget-object v1, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    invoke-virtual {v0, v1, p1}, Ljavolution/util/FastList;->addBefore(Ljavolution/util/FastList$Node;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    iget v1, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$100(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$200(Ljavolution/util/FastList$Node;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    #getter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0}, Ljavolution/util/FastList$Node;->access$000(Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    move-result-object v0

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextNode:Ljavolution/util/FastList$Node;

    :goto_0
    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_list:Ljavolution/util/FastList;

    iget-object v1, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    invoke-virtual {v0, v1}, Ljavolution/util/FastList;->delete(Ljavolution/util/FastCollection$Record;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_length:I

    return-void

    :cond_1
    iget v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljavolution/util/FastList$FastListIterator;->_nextIndex:I

    goto :goto_0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastList$FastListIterator;->_currentNode:Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_value:Ljava/lang/Object;
    invoke-static {v0, p1}, Ljavolution/util/FastList$Node;->access$202(Ljavolution/util/FastList$Node;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
