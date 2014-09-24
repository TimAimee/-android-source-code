.class final Ljavolution/context/ConcurrentContext$2;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljavolution/context/ConcurrentContext$Default;

    invoke-direct {v0}, Ljavolution/context/ConcurrentContext$Default;-><init>()V

    return-object v0
.end method
