.class final Ljavolution/util/FastMap$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;

.field final synthetic val$isShared:Z


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;Z)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iput-boolean p2, p0, Ljavolution/util/FastMap$3;->val$isShared:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_nullCount:I
    invoke-static {v0}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    move-result v0

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_nullCount:I
    invoke-static {v2, v1}, Ljavolution/util/FastMap;->access$602(Ljavolution/util/FastMap;I)I

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entryCount:I
    invoke-static {v2}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    move-result v2

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Ljavolution/util/FastMap$3;->val$isShared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v3

    array-length v3, v3

    #calls: Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$Entry;)[Ljavolution/util/FastMap$Entry;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ljavolution/context/ArrayFactory;->OBJECTS_FACTORY:Ljavolution/context/ArrayFactory;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljavolution/context/ArrayFactory;->array(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v1}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v1

    #calls: Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V
    invoke-static {v1}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v3

    array-length v3, v3

    #calls: Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    invoke-static {v1, v0, v2, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V

    #calls: Ljavolution/util/FastMap;->reset([Ljava/lang/Object;)V
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1000([Ljava/lang/Object;)V

    sget-object v1, Ljavolution/context/ArrayFactory;->OBJECTS_FACTORY:Ljavolution/context/ArrayFactory;

    invoke-virtual {v1, v0}, Ljavolution/context/ArrayFactory;->recycle(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v4, v0, 0x1

    const/16 v0, 0x400

    if-gt v4, v0, :cond_2

    new-array v0, v4, [Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v3

    array-length v3, v3

    #calls: Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$Entry;)[Ljavolution/util/FastMap$Entry;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    shr-int/lit8 v5, v4, 0x5

    #calls: Ljavolution/util/FastMap;->newSubMaps(I)[Ljavolution/util/FastMap;
    invoke-static {v2, v5}, Ljavolution/util/FastMap;->access$1200(Ljavolution/util/FastMap;I)[Ljavolution/util/FastMap;

    move-result-object v2

    #setter for: Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;
    invoke-static {v0, v2}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v5

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v5, v0

    if-eqz v0, :cond_8

    sget-object v5, Ljavolution/util/FastMap$Entry;->NULL:Ljavolution/util/FastMap$Entry;

    if-ne v0, v5, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v5, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;
    invoke-static {v5}, Ljavolution/util/FastMap;->access$1100(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    move-result-object v5

    #getter for: Ljavolution/util/FastMap$Entry;->_keyHash:I
    invoke-static {v0}, Ljavolution/util/FastMap$Entry;->access$400(Ljavolution/util/FastMap$Entry;)I

    move-result v6

    iget-object v7, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_keyShift:I
    invoke-static {v7}, Ljavolution/util/FastMap;->access$1300(Ljavolution/util/FastMap;)I

    move-result v7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3f

    aget-object v5, v5, v6

    #calls: Ljavolution/util/FastMap;->mapEntry(Ljavolution/util/FastMap$Entry;)V
    invoke-static {v5, v0}, Ljavolution/util/FastMap;->access$1400(Ljavolution/util/FastMap;Ljavolution/util/FastMap$Entry;)V

    #getter for: Ljavolution/util/FastMap;->_entryCount:I
    invoke-static {v5}, Ljavolution/util/FastMap;->access$700(Ljavolution/util/FastMap;)I

    move-result v0

    #getter for: Ljavolution/util/FastMap;->_nullCount:I
    invoke-static {v5}, Ljavolution/util/FastMap;->access$600(Ljavolution/util/FastMap;)I

    move-result v6

    add-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v5}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_5

    const-string v0, "Unevenly distributed hash code - Degraded Preformance"

    invoke-static {v0}, Ljavolution/context/LogContext;->warning(Ljava/lang/String;)V

    new-array v0, v4, [Ljavolution/util/FastMap$Entry;

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    iget-object v2, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v2}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v3}, Ljavolution/util/FastMap;->access$800(Ljavolution/util/FastMap;)[Ljavolution/util/FastMap$Entry;

    move-result-object v3

    array-length v3, v3

    #calls: Ljavolution/util/FastMap;->copyEntries([Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V
    invoke-static {v1, v2, v0, v3}, Ljavolution/util/FastMap;->access$900(Ljavolution/util/FastMap;[Ljava/lang/Object;[Ljavolution/util/FastMap$Entry;I)V

    iget-object v1, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    #setter for: Ljavolution/util/FastMap;->_entries:[Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v0}, Ljavolution/util/FastMap;->access$802(Ljavolution/util/FastMap;[Ljavolution/util/FastMap$Entry;)[Ljavolution/util/FastMap$Entry;

    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    const/4 v1, 0x0

    #setter for: Ljavolution/util/FastMap;->_subMaps:[Ljavolution/util/FastMap;
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1102(Ljavolution/util/FastMap;[Ljavolution/util/FastMap;)[Ljavolution/util/FastMap;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ljavolution/util/FastMap$3;->this$0:Ljavolution/util/FastMap;

    sget v2, Ljavolution/util/FastMap;->ONE_VOLATILE:I

    if-ne v2, v3, :cond_7

    move v1, v3

    :cond_7
    #setter for: Ljavolution/util/FastMap;->_useSubMaps:Z
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1502(Ljavolution/util/FastMap;Z)Z

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
