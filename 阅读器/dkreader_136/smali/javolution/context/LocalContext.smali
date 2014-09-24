.class public Ljavolution/context/LocalContext;
.super Ljavolution/context/Context;


# static fields
.field private static CLASS:Ljava/lang/Class;


# instance fields
.field final _references:Ljavolution/util/FastMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/context/LocalContext;

    invoke-direct {v0}, Ljavolution/context/LocalContext;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljavolution/context/LocalContext;->CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/Context;-><init>()V

    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    iput-object v0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    return-void
.end method

.method public static enter()Ljavolution/context/LocalContext;
    .locals 1

    sget-object v0, Ljavolution/context/LocalContext;->CLASS:Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/LocalContext;

    return-object v0
.end method

.method public static exit()Ljavolution/context/LocalContext;
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->exit()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/LocalContext;

    return-object v0
.end method


# virtual methods
.method protected enterAction()V
    .locals 0

    return-void
.end method

.method protected exitAction()V
    .locals 1

    iget-object v0, p0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    invoke-virtual {v0}, Ljavolution/util/FastMap;->clear()V

    return-void
.end method
