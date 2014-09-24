.class public Ljavolution/lang/Configurable;
.super Ljava/lang/Object;


# static fields
.field static final LOGIC:Ljavolution/lang/Configurable$Logic;


# instance fields
.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljavolution/lang/Configurable$1;

    invoke-direct {v0}, Ljavolution/lang/Configurable$1;-><init>()V

    sput-object v0, Ljavolution/lang/Configurable;->LOGIC:Ljavolution/lang/Configurable$Logic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/lang/Configurable;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljavolution/lang/Configurable;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavolution/lang/Configurable;->_value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
