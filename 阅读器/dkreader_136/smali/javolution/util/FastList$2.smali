.class final Ljavolution/util/FastList$2;
.super Ljavolution/context/PersistentContext$Reference;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastList;


# direct methods
.method constructor <init>(Ljavolution/util/FastList;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastList$2;->this$0:Ljavolution/util/FastList;

    invoke-direct {p0, p2, p3}, Ljavolution/context/PersistentContext$Reference;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected notifyChange()V
    .locals 2

    iget-object v0, p0, Ljavolution/util/FastList$2;->this$0:Ljavolution/util/FastList;

    invoke-virtual {v0}, Ljavolution/util/FastList;->clear()V

    iget-object v1, p0, Ljavolution/util/FastList$2;->this$0:Ljavolution/util/FastList;

    invoke-virtual {p0}, Ljavolution/util/FastList$2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavolution/util/FastList;

    invoke-virtual {v1, v0}, Ljavolution/util/FastList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
