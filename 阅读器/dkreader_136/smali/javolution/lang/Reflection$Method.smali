.class public abstract Ljavolution/lang/Reflection$Method;
.super Ljava/lang/Object;


# instance fields
.field private final _parameterTypes:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>([Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavolution/lang/Reflection$Method;->_parameterTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected abstract execute(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljavolution/lang/Reflection;->access$000()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljavolution/lang/Reflection$Method;->execute(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljavolution/lang/Reflection$Method;->_parameterTypes:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected number of parameters is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljavolution/lang/Reflection$Method;->_parameterTypes:[Ljava/lang/Class;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Ljavolution/lang/Reflection;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p0, p1, v0}, Ljavolution/lang/Reflection$Method;->execute(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v0, v3

    return-object v1
.end method
