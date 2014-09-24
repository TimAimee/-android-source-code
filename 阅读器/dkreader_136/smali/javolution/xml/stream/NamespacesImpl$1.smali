.class final Ljavolution/xml/stream/NamespacesImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/xml/stream/NamespacesImpl;

.field final synthetic val$index:I

.field final synthetic val$prefixLength:I


# direct methods
.method constructor <init>(Ljavolution/xml/stream/NamespacesImpl;II)V
    .locals 0

    iput-object p1, p0, Ljavolution/xml/stream/NamespacesImpl$1;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iput p2, p0, Ljavolution/xml/stream/NamespacesImpl$1;->val$index:I

    iput p3, p0, Ljavolution/xml/stream/NamespacesImpl$1;->val$prefixLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl$1;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    #getter for: Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;
    invoke-static {v0}, Ljavolution/xml/stream/NamespacesImpl;->access$000(Ljavolution/xml/stream/NamespacesImpl;)[Ljavolution/text/CharArray;

    move-result-object v0

    iget v1, p0, Ljavolution/xml/stream/NamespacesImpl$1;->val$index:I

    new-instance v2, Ljavolution/text/CharArray;

    invoke-direct {v2}, Ljavolution/text/CharArray;-><init>()V

    iget v3, p0, Ljavolution/xml/stream/NamespacesImpl$1;->val$prefixLength:I

    add-int/lit8 v3, v3, 0x20

    new-array v3, v3, [C

    invoke-virtual {v2, v3, v4, v4}, Ljavolution/text/CharArray;->setArray([CII)Ljavolution/text/CharArray;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method
