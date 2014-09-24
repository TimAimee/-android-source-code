.class public Ljavax/realtime/MemoryArea;
.super Ljava/lang/Object;


# static fields
.field static final DEFAULT:Ljavax/realtime/MemoryArea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavax/realtime/MemoryArea;

    invoke-direct {v0}, Ljavax/realtime/MemoryArea;-><init>()V

    sput-object v0, Ljavax/realtime/MemoryArea;->DEFAULT:Ljavax/realtime/MemoryArea;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMemoryArea(Ljava/lang/Object;)Ljavax/realtime/MemoryArea;
    .locals 1

    sget-object v0, Ljavax/realtime/MemoryArea;->DEFAULT:Ljavax/realtime/MemoryArea;

    return-object v0
.end method


# virtual methods
.method public executeInArea(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
