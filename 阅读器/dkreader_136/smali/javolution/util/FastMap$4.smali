.class final Ljavolution/util/FastMap$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x10

    const/4 v2, 0x0

    iget-object v1, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    new-array v0, v3, [Ljavolution/util/FastMap$Entry;

    check-cast v0, [Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$Entry;)[Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_useSubMaps:Z
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1500(Ljavolution/util/FastMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_useSubMaps:Z
    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    iget-object v0, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    iget-object v1, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    #calls: Ljavolution/util/FastMap;->newSubMaps(I)[Ljavolution/util/FastMap;
    invoke-static {v1, v3}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    move-result-object v1

    #setter for: Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_entryCount:I
    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$702(Ljavolution/util/FastMap;I)I

    iget-object v0, p0, Ljavolution/util/FastMap$4;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_nullCount:I
    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    return-void
.end method
