.class final Ljavolution/util/Index$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Ljavolution/util/Index;->access$000()I

    move-result v0

    invoke-static {}, Ljavolution/util/Index;->access$000()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    :goto_0
    if-ge v0, v1, :cond_1

    new-instance v2, Ljavolution/util/Index;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljavolution/util/Index;-><init>(ILjavolution/util/Index$1;)V

    invoke-static {}, Ljavolution/util/Index;->access$200()[Ljavolution/util/Index;

    move-result-object v3

    array-length v3, v3

    if-gt v3, v0, :cond_0

    invoke-static {}, Ljavolution/util/Index;->access$200()[Ljavolution/util/Index;

    move-result-object v3

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljavolution/util/Index;

    invoke-static {}, Ljavolution/util/Index;->access$200()[Ljavolution/util/Index;

    move-result-object v4

    invoke-static {}, Ljavolution/util/Index;->access$200()[Ljavolution/util/Index;

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljavolution/util/Index;->access$202([Ljavolution/util/Index;)[Ljavolution/util/Index;

    :cond_0
    invoke-static {}, Ljavolution/util/Index;->access$200()[Ljavolution/util/Index;

    move-result-object v3

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Ljavolution/util/Index;->NoReordering:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljavolution/util/Index;->access$012(I)I

    return-void
.end method
