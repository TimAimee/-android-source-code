.class final Ljavolution/UtilTestSuite$SharedFastMap;
.super Ljavolution/util/FastMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/util/FastMap;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljavolution/UtilTestSuite$SharedFastMap;->setShared(Z)Ljavolution/util/FastMap;

    return-void
.end method
