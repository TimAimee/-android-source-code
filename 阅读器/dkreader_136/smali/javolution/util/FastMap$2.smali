.class final Ljavolution/util/FastMap$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$2;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljavolution/util/FastMap$2;->this$0:Ljavolution/util/FastMap;

    #getter for: Ljavolution/util/FastMap;->_tail:Ljavolution/util/FastMap$Entry;
    invoke-static {v0}, Ljavolution/util/FastMap;->access$500(Ljavolution/util/FastMap;)Ljavolution/util/FastMap$Entry;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ljavolution/util/FastMap$2;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v2}, Ljavolution/util/FastMap;->newEntry()Ljavolution/util/FastMap$Entry;

    move-result-object v2

    #setter for: Ljavolution/util/FastMap$Entry;->_previous:Ljavolution/util/FastMap$Entry;
    invoke-static {v2, v1}, Ljavolution/util/FastMap$Entry;->access$102(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    #setter for: Ljavolution/util/FastMap$Entry;->_next:Ljavolution/util/FastMap$Entry;
    invoke-static {v1, v2}, Ljavolution/util/FastMap$Entry;->access$002(Ljavolution/util/FastMap$Entry;Ljavolution/util/FastMap$Entry;)Ljavolution/util/FastMap$Entry;

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
