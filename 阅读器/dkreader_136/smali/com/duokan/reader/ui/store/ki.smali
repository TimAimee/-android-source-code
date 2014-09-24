.class Lcom/duokan/reader/ui/store/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jy;

.field final synthetic b:Lcom/duokan/reader/ui/store/kd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kd;Lcom/duokan/reader/ui/store/jy;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ki;->b:Lcom/duokan/reader/ui/store/kd;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ki;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ki;->b:Lcom/duokan/reader/ui/store/kd;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ki;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/kd;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ki;->b:Lcom/duokan/reader/ui/store/kd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kd;->requestBack()V

    .line 81
    return-void
.end method
