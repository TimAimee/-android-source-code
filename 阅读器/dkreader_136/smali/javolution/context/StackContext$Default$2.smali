.class final Ljavolution/context/StackContext$Default$2;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic this$0:Ljavolution/context/StackContext$Default;


# direct methods
.method constructor <init>(Ljavolution/context/StackContext$Default;)V
    .locals 0

    iput-object p1, p0, Ljavolution/context/StackContext$Default$2;->this$0:Ljavolution/context/StackContext$Default;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljavolution/util/FastTable;

    invoke-direct {v0}, Ljavolution/util/FastTable;-><init>()V

    return-object v0
.end method
