.class public Ljavolution/context/ConcurrentException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Ljavolution/context/ConcurrentException;->_cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ljavolution/context/ConcurrentException;->_cause:Ljava/lang/Throwable;

    return-object v0
.end method
