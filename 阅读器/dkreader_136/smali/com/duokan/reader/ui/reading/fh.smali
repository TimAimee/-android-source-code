.class Lcom/duokan/reader/ui/reading/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/lk;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fg;)V
    .locals 0
    .parameter

    .prologue
    .line 427
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fh;->a:Lcom/duokan/reader/ui/reading/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/le;)V
    .locals 1
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fh;->a:Lcom/duokan/reader/ui/reading/fg;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fg;->a:Lcom/duokan/reader/ui/reading/fd;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fd;->a:Lcom/duokan/reader/ui/reading/fc;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/reading/fc;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 431
    return-void
.end method
