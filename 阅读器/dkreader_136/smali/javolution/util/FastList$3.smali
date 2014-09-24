.class final Ljavolution/util/FastList$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastList;


# direct methods
.method constructor <init>(Ljavolution/util/FastList;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    iget-object v1, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    #getter for: Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;
    invoke-static {v1}, Ljavolution/util/FastList;->access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    #getter for: Ljavolution/util/FastList;->_tail:Ljavolution/util/FastList$Node;
    invoke-static {v1}, Ljavolution/util/FastList;->access$300(Ljavolution/util/FastList;)Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    invoke-virtual {v1}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v0, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v0

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    iget-object v1, p0, Ljavolution/util/FastList$3;->this$0:Ljavolution/util/FastList;

    invoke-virtual {v1}, Ljavolution/util/FastList;->newNode()Ljavolution/util/FastList$Node;

    move-result-object v1

    #setter for: Ljavolution/util/FastList$Node;->_next:Ljavolution/util/FastList$Node;
    invoke-static {v0, v1}, Ljavolution/util/FastList$Node;->access$002(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    #setter for: Ljavolution/util/FastList$Node;->_previous:Ljavolution/util/FastList$Node;
    invoke-static {v1, v0}, Ljavolution/util/FastList$Node;->access$102(Ljavolution/util/FastList$Node;Ljavolution/util/FastList$Node;)Ljavolution/util/FastList$Node;

    return-void
.end method
