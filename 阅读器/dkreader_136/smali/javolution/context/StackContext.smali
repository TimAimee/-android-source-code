.class public abstract Ljavolution/context/StackContext;
.super Ljavolution/context/AllocatorContext;


# static fields
.field public static final DEFAULT:Ljavolution/lang/Configurable;

.field public static final DISABLED:Ljavolution/lang/Configurable;


# instance fields
.field private _isDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljavolution/lang/Configurable;

    invoke-static {}, Ljavolution/context/StackContext$Default;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/StackContext;->DEFAULT:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/lang/Configurable;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v0, v1}, Ljavolution/lang/Configurable;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/context/StackContext;->DISABLED:Ljavolution/lang/Configurable;

    new-instance v0, Ljavolution/context/StackContext$1;

    invoke-direct {v0}, Ljavolution/context/StackContext$1;-><init>()V

    invoke-static {}, Ljavolution/context/StackContext$Default;->access$000()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljavolution/context/ObjectFactory;->setInstance(Ljavolution/context/ObjectFactory;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavolution/context/AllocatorContext;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljavolution/context/StackContext;->_isDisabled:Z

    return-void
.end method

.method public static enter()Ljavolution/context/StackContext;
    .locals 2

    sget-object v0, Ljavolution/context/StackContext;->DEFAULT:Ljavolution/lang/Configurable;

    invoke-virtual {v0}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext;

    sget-object v1, Ljavolution/context/StackContext;->DISABLED:Ljavolution/lang/Configurable;

    invoke-virtual {v1}, Ljavolution/lang/Configurable;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ljavolution/context/StackContext;->_isDisabled:Z

    return-object v0
.end method

.method public static exit()Ljavolution/context/StackContext;
    .locals 1

    invoke-static {}, Ljavolution/context/Context;->exit()Ljavolution/context/Context;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext;

    return-object v0
.end method

.method public static outerCopy(Ljavolution/lang/ValueType;)Ljavolution/lang/ValueType;
    .locals 3

    invoke-static {}, Ljavolution/context/AllocatorContext;->getCurrent()Ljavolution/context/AllocatorContext;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext;

    invoke-virtual {v0}, Ljavolution/context/StackContext;->isDisabled()Z

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavolution/context/StackContext;->setDisabled(Z)V

    invoke-interface {p0}, Ljavolution/lang/ValueType;->copy()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljavolution/context/StackContext;->setDisabled(Z)V

    move-object v0, v1

    check-cast v0, Ljavolution/lang/ValueType;

    return-object v0
.end method

.method public static outerExecute(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Ljavolution/context/AllocatorContext;->getCurrent()Ljavolution/context/AllocatorContext;

    move-result-object v0

    check-cast v0, Ljavolution/context/StackContext;

    invoke-virtual {v0}, Ljavolution/context/StackContext;->isDisabled()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavolution/context/StackContext;->setDisabled(Z)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0, v1}, Ljavolution/context/StackContext;->setDisabled(Z)V

    return-void
.end method


# virtual methods
.method public final isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Ljavolution/context/StackContext;->_isDisabled:Z

    return v0
.end method

.method public final setDisabled(Z)V
    .locals 1

    iget-boolean v0, p0, Ljavolution/context/StackContext;->_isDisabled:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljavolution/context/StackContext;->deactivate()V

    :goto_1
    iput-boolean p1, p0, Ljavolution/context/StackContext;->_isDisabled:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavolution/context/StackContext;->getOuter()Ljavolution/context/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/Context;->getAllocatorContext()Ljavolution/context/AllocatorContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavolution/context/AllocatorContext;->deactivate()V

    goto :goto_1
.end method
