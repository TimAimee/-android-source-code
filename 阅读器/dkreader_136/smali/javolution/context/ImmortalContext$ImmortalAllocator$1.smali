.class final Ljavolution/context/ImmortalContext$ImmortalAllocator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;


# direct methods
.method constructor <init>(Ljavolution/context/ImmortalContext$ImmortalAllocator;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator$1;->this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator$1;->this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;

    iget-object v1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator$1;->this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;

    #getter for: Ljavolution/context/ImmortalContext$ImmortalAllocator;->_factory:Ljavolution/context/ObjectFactory;
    invoke-static {v1}, Ljavolution/context/ImmortalContext$ImmortalAllocator;->access$100(Ljavolution/context/ImmortalContext$ImmortalAllocator;)Ljavolution/context/ObjectFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavolution/context/ObjectFactory;->create()Ljava/lang/Object;

    move-result-object v1

    #setter for: Ljavolution/context/ImmortalContext$ImmortalAllocator;->_allocated:Ljava/lang/Object;
    invoke-static {v0, v1}, Ljavolution/context/ImmortalContext$ImmortalAllocator;->access$002(Ljavolution/context/ImmortalContext$ImmortalAllocator;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
