.class final Ljavolution/util/FastMap$1;
.super Ljavolution/context/PersistentContext$Reference;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastMap;


# direct methods
.method constructor <init>(Ljavolution/util/FastMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastMap$1;->this$0:Ljavolution/util/FastMap;

    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$Reference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected notifyChange()V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastMap$1;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    iget-object v1, p0, Ljavolution/util/FastMap$1;->this$0:Ljavolution/util/FastMap;

    invoke-virtual {p0}, Ljavolution/util/FastMap$1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastMap;

    invoke-virtual {v1, v0}, Ljavolution/util/FastMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
