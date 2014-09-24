.class public Lde/innosystec/unrar/exception/RarException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;


# direct methods
.method public constructor <init>(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-virtual {p1}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lde/innosystec/unrar/exception/RarException;->type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 46
    return-void
.end method

.method public constructor <init>(Lde/innosystec/unrar/exception/RarException;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-virtual {p1}, Lde/innosystec/unrar/exception/RarException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {p1}, Lde/innosystec/unrar/exception/RarException;->getType()Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    move-result-object v0

    iput-object v0, p0, Lde/innosystec/unrar/exception/RarException;->type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-virtual {v0}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    iput-object v0, p0, Lde/innosystec/unrar/exception/RarException;->type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 34
    return-void
.end method


# virtual methods
.method public getType()Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lde/innosystec/unrar/exception/RarException;->type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-object v0
.end method

.method public setType(Lde/innosystec/unrar/exception/RarException$RarExceptionType;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lde/innosystec/unrar/exception/RarException;->type:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 72
    return-void
.end method
