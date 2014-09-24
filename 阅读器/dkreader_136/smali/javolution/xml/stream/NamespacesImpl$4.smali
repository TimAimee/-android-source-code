.class final Ljavolution/xml/stream/NamespacesImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/xml/stream/NamespacesImpl;


# direct methods
.method constructor <init>(Ljavolution/xml/stream/NamespacesImpl;)V
    .locals 0

    iput-object p1, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v0, v0, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [Ljavolution/text/CharArray;

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v3, v3, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iput-object v2, v3, Ljavolution/xml/stream/NamespacesImpl;->_prefixes:[Ljavolution/text/CharArray;

    new-array v2, v1, [Ljavolution/text/CharArray;

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v3, v3, Ljavolution/xml/stream/NamespacesImpl;->_namespaces:[Ljavolution/text/CharArray;

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iput-object v2, v3, Ljavolution/xml/stream/NamespacesImpl;->_namespaces:[Ljavolution/text/CharArray;

    new-array v2, v1, [Z

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v3, v3, Ljavolution/xml/stream/NamespacesImpl;->_prefixesWritten:[Z

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    iput-object v2, v3, Ljavolution/xml/stream/NamespacesImpl;->_prefixesWritten:[Z

    new-array v2, v1, [Ljavolution/text/CharArray;

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    #getter for: Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;
    invoke-static {v3}, Ljavolution/xml/stream/NamespacesImpl;->access$000(Ljavolution/xml/stream/NamespacesImpl;)[Ljavolution/text/CharArray;

    move-result-object v3

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    #setter for: Ljavolution/xml/stream/NamespacesImpl;->_prefixesTmp:[Ljavolution/text/CharArray;
    invoke-static {v3, v2}, Ljavolution/xml/stream/NamespacesImpl;->access$002(Ljavolution/xml/stream/NamespacesImpl;[Ljavolution/text/CharArray;)[Ljavolution/text/CharArray;

    new-array v1, v1, [Ljavolution/text/CharArray;

    iget-object v2, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    #getter for: Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;
    invoke-static {v2}, Ljavolution/xml/stream/NamespacesImpl;->access$100(Ljavolution/xml/stream/NamespacesImpl;)[Ljavolution/text/CharArray;

    move-result-object v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljavolution/xml/stream/NamespacesImpl$4;->this$0:Ljavolution/xml/stream/NamespacesImpl;

    #setter for: Ljavolution/xml/stream/NamespacesImpl;->_namespacesTmp:[Ljavolution/text/CharArray;
    invoke-static {v0, v1}, Ljavolution/xml/stream/NamespacesImpl;->access$102(Ljavolution/xml/stream/NamespacesImpl;[Ljavolution/text/CharArray;)[Ljavolution/text/CharArray;

    return-void
.end method
