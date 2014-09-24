.class final Ljavolution/text/TextBuilder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/text/TextBuilder;


# direct methods
.method constructor <init>(Ljavolution/text/TextBuilder;)V
    .locals 0

    iput-object p1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v3, 0x200

    const/16 v5, 0x80

    const/16 v4, 0x20

    iget-object v0, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_capacity:I
    invoke-static {v0}, Ljavolution/text/TextBuilder;->access$000(Ljavolution/text/TextBuilder;)I

    move-result v0

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    invoke-static {v1, v4}, Ljavolution/text/TextBuilder;->access$012(Ljavolution/text/TextBuilder;I)I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars1:[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$100(Ljavolution/text/TextBuilder;)[[C

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    new-array v2, v5, [[C

    #setter for: Ljavolution/text/TextBuilder;->_chars1:[[C
    invoke-static {v1, v2}, Ljavolution/text/TextBuilder;->access$102(Ljavolution/text/TextBuilder;[[C)[[C

    :cond_0
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars1:[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$100(Ljavolution/text/TextBuilder;)[[C

    move-result-object v1

    shr-int/lit8 v0, v0, 0x5

    new-array v2, v4, [C

    aput-object v2, v1, v0

    :goto_0
    return-void

    :cond_1
    const/high16 v1, 0x20

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars2:[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$200(Ljavolution/text/TextBuilder;)[[[C

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    new-array v2, v3, [[[C

    #setter for: Ljavolution/text/TextBuilder;->_chars2:[[[C
    invoke-static {v1, v2}, Ljavolution/text/TextBuilder;->access$202(Ljavolution/text/TextBuilder;[[[C)[[[C

    :cond_2
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars2:[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$200(Ljavolution/text/TextBuilder;)[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0xc

    aget-object v1, v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars2:[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$200(Ljavolution/text/TextBuilder;)[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0xc

    new-array v3, v5, [[C

    aput-object v3, v1, v2

    :cond_3
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars2:[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$200(Ljavolution/text/TextBuilder;)[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0xc

    aget-object v1, v1, v2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7f

    new-array v2, v4, [C

    aput-object v2, v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    const/16 v2, 0x800

    new-array v2, v2, [[[[C

    #setter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1, v2}, Ljavolution/text/TextBuilder;->access$302(Ljavolution/text/TextBuilder;[[[[C)[[[[C

    :cond_5
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0x15

    aget-object v1, v1, v2

    if-nez v1, :cond_6

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0x15

    new-array v3, v3, [[[C

    aput-object v3, v1, v2

    :cond_6
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0x15

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1ff

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0x15

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1ff

    new-array v3, v5, [[C

    aput-object v3, v1, v2

    :cond_7
    iget-object v1, p0, Ljavolution/text/TextBuilder$2;->this$0:Ljavolution/text/TextBuilder;

    #getter for: Ljavolution/text/TextBuilder;->_chars3:[[[[C
    invoke-static {v1}, Ljavolution/text/TextBuilder;->access$300(Ljavolution/text/TextBuilder;)[[[[C

    move-result-object v1

    shr-int/lit8 v2, v0, 0x15

    aget-object v1, v1, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1ff

    aget-object v1, v1, v2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7f

    new-array v2, v4, [C

    aput-object v2, v1, v0

    goto/16 :goto_0
.end method
