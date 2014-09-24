.class final Ljavolution/util/FastCollection$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/util/FastCollection;


# direct methods
.method constructor <init>(Ljavolution/util/FastCollection;)V
    .locals 0

    iput-object p1, p0, Ljavolution/util/FastCollection$1;->this$0:Ljavolution/util/FastCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ljavolution/util/FastCollection$1;->this$0:Ljavolution/util/FastCollection;

    new-instance v1, Ljavolution/util/FastCollection$Unmodifiable;

    iget-object v2, p0, Ljavolution/util/FastCollection$1;->this$0:Ljavolution/util/FastCollection;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljavolution/util/FastCollection$Unmodifiable;-><init>(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$1;)V

    #setter for: Ljavolution/util/FastCollection;->_unmodifiable:Ljavolution/util/FastCollection$Unmodifiable;
    invoke-static {v0, v1}, Ljavolution/util/FastCollection;->access$002(Ljavolution/util/FastCollection;Ljavolution/util/FastCollection$Unmodifiable;)Ljavolution/util/FastCollection$Unmodifiable;

    return-void
.end method
