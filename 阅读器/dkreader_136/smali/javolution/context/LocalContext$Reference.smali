.class public Ljavolution/context/LocalContext$Reference;
.super Ljava/lang/Object;


# instance fields
.field private _defaultValue:Ljava/lang/Object;

.field private _hasBeenLocallyOverriden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/context/LocalContext$Reference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/context/LocalContext$Reference;->_defaultValue:Ljava/lang/Object;

    return-void
.end method

.method private static getLocalContext()Ljavolution/context/LocalContext;
    .locals 2

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljavolution/context/LocalContext;

    if-eqz v1, :cond_0

    check-cast v0, Ljavolution/context/LocalContext;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private retrieveValue()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljavolution/context/Context;->getCurrent()Ljavolution/context/Context;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Ljavolution/context/LocalContext;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljavolution/context/LocalContext;

    iget-object v0, v0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljavolution/context/Context;->getOuter()Ljavolution/context/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljavolution/context/LocalContext$Reference;->_defaultValue:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljavolution/context/LocalContext$Reference;->_hasBeenLocallyOverriden:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljavolution/context/LocalContext$Reference;->retrieveValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljavolution/context/LocalContext$Reference;->_defaultValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljavolution/context/LocalContext$Reference;->getLocalContext()Ljavolution/context/LocalContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljavolution/context/LocalContext;->_references:Ljavolution/util/FastMap;

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljavolution/context/LocalContext$Reference;->_hasBeenLocallyOverriden:Z

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Ljavolution/context/LocalContext$Reference;->_defaultValue:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljavolution/context/LocalContext$Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
