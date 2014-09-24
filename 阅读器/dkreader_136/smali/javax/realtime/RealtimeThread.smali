.class public Ljavax/realtime/RealtimeThread;
.super Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static getCurrentMemoryArea()Ljavax/realtime/MemoryArea;
    .locals 1

    sget-object v0, Ljavax/realtime/MemoryArea;->DEFAULT:Ljavax/realtime/MemoryArea;

    return-object v0
.end method
