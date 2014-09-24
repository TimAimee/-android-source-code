.class public abstract Ljavolution/xml/XMLFormat;
.super Ljava/lang/Object;


# static fields
.field static volatile _ClassInstances:[Ljavolution/xml/XMLFormat;

.field static volatile _ClassInstancesLength:I

.field private static _ClassToFormat:Ljava/util/Hashtable;


# instance fields
.field final _class:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [Ljavolution/xml/XMLFormat;

    sput-object v0, Ljavolution/xml/XMLFormat;->_ClassInstances:[Ljavolution/xml/XMLFormat;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljavolution/xml/XMLFormat;->_ClassToFormat:Ljava/util/Hashtable;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljavolution/xml/XMLFormat;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/xml/XMLFormat;->_class:Ljava/lang/Class;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ljavolution/xml/XMLFormat;->_ClassToFormat:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljavolution/xml/XMLFormat;->_ClassToFormat:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Existing static binding for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can only be overriden through custom XMLBinding"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (see XMLFormat(Class) documentation)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget v0, Ljavolution/xml/XMLFormat;->_ClassInstancesLength:I

    sget-object v2, Ljavolution/xml/XMLFormat;->_ClassInstances:[Ljavolution/xml/XMLFormat;

    array-length v3, v2

    if-lt v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [Ljavolution/xml/XMLFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, Ljavolution/xml/XMLFormat;->_ClassInstances:[Ljavolution/xml/XMLFormat;

    :cond_2
    sget-object v0, Ljavolution/xml/XMLFormat;->_ClassInstances:[Ljavolution/xml/XMLFormat;

    sget v2, Ljavolution/xml/XMLFormat;->_ClassInstancesLength:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Ljavolution/xml/XMLFormat;->_ClassInstancesLength:I

    aput-object p0, v0, v2

    sget-object v0, Ljavolution/xml/XMLFormat;->_ClassToFormat:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
