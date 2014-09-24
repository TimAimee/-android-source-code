.class Lcom/duokan/reader/ui/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/az;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/az;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ba;->a:Lcom/duokan/reader/ui/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ba;->a:Lcom/duokan/reader/ui/a/az;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ba;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/az;->a(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/ui/a/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/a/az;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 50
    return-void
.end method
