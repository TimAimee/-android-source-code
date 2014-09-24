.class final Ljavolution/util/FastTable$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastTable;


# direct methods
.method constructor <init>(Ljavolution/util/FastTable;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x400

    const/4 v4, 0x0

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_capacity:I
    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    if-ge v0, v5, :cond_0

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljavolution/util/FastTable;->access$060(Ljavolution/util/FastTable;I)I

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_capacity:I
    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastTable;->access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;
    invoke-static {v2}, Ljavolution/util/FastTable;->access$100(Ljavolution/util/FastTable;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #setter for: Ljavolution/util/FastTable;->_low:[Ljava/lang/Object;
    invoke-static {v1, v0}, Ljavolution/util/FastTable;->access$102(Ljavolution/util/FastTable;[Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v1}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v4

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_capacity:I
    invoke-static {v0}, Ljavolution/util/FastTable;->access$000(Ljavolution/util/FastTable;)I

    move-result v0

    shr-int/lit8 v1, v0, 0xa

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    iget-object v2, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v2}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v3}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #setter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v2, v0}, Ljavolution/util/FastTable;->access$202(Ljavolution/util/FastTable;[[Ljava/lang/Object;)[[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    #getter for: Ljavolution/util/FastTable;->_high:[[Ljava/lang/Object;
    invoke-static {v0}, Ljavolution/util/FastTable;->access$200(Ljavolution/util/FastTable;)[[Ljava/lang/Object;

    move-result-object v2

    new-array v0, v5, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iget-object v0, p0, Ljavolution/util/FastTable$3;->this$0:Ljavolution/util/FastTable;

    invoke-static {v0, v5}, Ljavolution/util/FastTable;->access$012(Ljavolution/util/FastTable;I)I

    goto :goto_0
.end method
