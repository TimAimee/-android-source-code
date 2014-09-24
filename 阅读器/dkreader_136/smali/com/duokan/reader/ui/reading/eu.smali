.class Lcom/duokan/reader/ui/reading/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/reading/er;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1665
    const-class v0, Lcom/duokan/reader/ui/reading/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/eu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/reading/er;)V
    .locals 0
    .parameter

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/eu;->b:Lcom/duokan/reader/ui/reading/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1668
    sget-boolean v0, Lcom/duokan/reader/ui/reading/eu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eu;->b:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1669
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eu;->b:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->i:Lcom/duokan/reader/domain/document/j;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    :goto_0
    return-void

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/eu;->b:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->K:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/fc;->a()V

    goto :goto_0
.end method
