.class Lcom/duokan/reader/ui/store/jx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hy;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kd;

.field final synthetic b:Lcom/duokan/reader/ui/store/ju;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ju;Lcom/duokan/reader/ui/store/kd;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jx;->b:Lcom/duokan/reader/ui/store/ju;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/jx;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jx;->b:Lcom/duokan/reader/ui/store/ju;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jx;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ju;->dismissPopup(Lcom/duokan/reader/ui/general/ix;)Z

    .line 130
    return-void
.end method
