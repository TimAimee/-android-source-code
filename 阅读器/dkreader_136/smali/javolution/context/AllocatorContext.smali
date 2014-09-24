.class public abstract Ljavolution/context/AllocatorContext;
.super Ljavolution/context/Context;


# static fields
.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field private static volatile _Default:Ljavolution/context/AllocatorContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavolution/context/HeapContext;

    invoke-direct {v0}, Ljavolution/context/HeapContext;-><init>()V

    sput-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    new-instance v0, Ljavolution/context/AllocatorContext$1;

    sget-object v1, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/context/AllocatorContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/AllocatorContext;->DEFAULT:Ljavolution/lang/Configurable;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljavolution/context/AllocatorContext;)Ljavolution/context/AllocatorContext;
    .locals 0

    sput-object p0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    return-object p0
.end method

.method public static getCurrent()Ljavolution/context/AllocatorContext;
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Ljavolution/context/AllocatorContext;
    .locals 1

    sget-object v0, Ljavolution/context/AllocatorContext;->_Default:Ljavolution/context/AllocatorContext;

    return-object v0
.end method


# virtual methods
.method protected abstract deactivate()V
.end method

.method protected abstract getAllocator(Ljavolution/context/ObjectFactory;)Ljavolution/context/Allocator;
.end method
