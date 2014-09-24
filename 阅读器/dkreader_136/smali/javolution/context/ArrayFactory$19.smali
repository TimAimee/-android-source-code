.class final Ljavolution/context/ArrayFactory$19;
.super Ljavolution/context/ObjectFactory;


# instance fields
.field final synthetic this$0:Ljavolution/context/ArrayFactory;


# direct methods
.method constructor <init>(Ljavolution/context/ArrayFactory;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/ArrayFactory$19;->this$0:Ljavolution/context/ArrayFactory;

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljavolution/context/ArrayFactory$19;->this$0:Ljavolution/context/ArrayFactory;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljavolution/context/ArrayFactory;->create(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
