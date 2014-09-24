.class final Ljavolution/context/ObjectFactory$2;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic this$0:Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>(Ljavolution/context/ObjectFactory;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/ObjectFactory$2;->this$0:Ljavolution/context/ObjectFactory;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljavolution/context/ObjectFactory;->access$200()Ljavolution/context/Allocator;

    move-result-object v0

    return-object v0
.end method
