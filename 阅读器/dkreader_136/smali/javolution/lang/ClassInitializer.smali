.class public Ljavolution/lang/ClassInitializer;
.super Ljava/lang/Object;


# direct methods
.method public static initialize(Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/lang/Reflection;->getClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljavolution/util/StandardLog;->error(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
