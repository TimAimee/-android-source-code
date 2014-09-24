.class final Ljavolution/context/ImmortalContext$ImmortalAllocator$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;


# direct methods
.method constructor <init>(Ljavolution/context/ImmortalContext$ImmortalAllocator;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator$2;->this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljavolution/context/ImmortalContext$ImmortalAllocator$2;->this$0:Ljavolution/context/ImmortalContext$ImmortalAllocator;

    invoke-virtual {v0}, Ljavolution/context/ImmortalContext$ImmortalAllocator;->resize()V

    return-void
.end method
