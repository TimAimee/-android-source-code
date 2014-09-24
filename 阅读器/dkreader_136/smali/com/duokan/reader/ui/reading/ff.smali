.class Lcom/duokan/reader/ui/reading/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/jc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 399
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ff;->a:Lcom/duokan/reader/ui/reading/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/ja;)V
    .locals 1
    .parameter

    .prologue
    .line 402
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ff;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 403
    return-void
.end method
