.class public Lcom/duokan/reader/common/ftp/CmdSTOR;
.super Lcom/duokan/reader/common/ftp/CmdAbstractStore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    const-class v0, Lcom/duokan/reader/common/ftp/CmdSTOR;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/common/ftp/CmdAbstractStore;-><init>(Lcom/duokan/reader/common/ftp/SessionThread;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/duokan/reader/common/ftp/CmdSTOR;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/CmdSTOR;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/reader/common/ftp/CmdSTOR;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/common/ftp/CmdSTOR;->doStorOrAppe(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method
