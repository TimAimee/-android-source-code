.class final Ljavolution/text/Text$3;
.super Ljavolution/context/ObjectFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavolution/context/ObjectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljavolution/text/Text;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavolution/text/Text;-><init>(ZLjavolution/text/Text$1;)V

    return-object v0
.end method
