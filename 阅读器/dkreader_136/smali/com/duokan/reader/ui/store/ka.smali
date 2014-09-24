.class Lcom/duokan/reader/ui/store/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/store/jy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/duokan/reader/ui/store/jy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/store/ka;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ui/store/jy;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ka;->b:Lcom/duokan/reader/ui/store/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    sget-boolean v0, Lcom/duokan/reader/ui/store/ka;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/ka;->b:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->c(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/common/webservices/WebSession;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ka;->b:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->c(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/common/webservices/WebSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->close()V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ka;->b:Lcom/duokan/reader/ui/store/jy;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/jy;->requestBack()V

    .line 49
    return-void
.end method
