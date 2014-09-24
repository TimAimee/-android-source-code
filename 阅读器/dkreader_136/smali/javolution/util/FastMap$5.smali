.class final Ljavolution/util/FastMap$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$5;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljavolution/util/FastMap$5;->this$0:Ljavolution/util/FastMap;

    new-instance v1, Ljavolution/util/FastMap$Values;

    iget-object v2, p0, Ljavolution/util/FastMap$5;->this$0:Ljavolution/util/FastMap;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljavolution/util/FastMap$Values;-><init>(Ljavolution/util/FastMap;Ljavolution/util/FastMap$1;)V

    #setter for: Ljavolution/util/FastMap;->_values:Ljavolution/util/FastMap$Values;
    invoke-static {v0, v1}, Ljavolution/util/FastMap;->access$1602(Ljavolution/util/FastMap;Ljavolution/util/FastMap$Values;)Ljavolution/util/FastMap$Values;

    return-void
.end method
