.class Lcom/duokan/reader/ui/reading/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/aw;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/c/f;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aw;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/aw;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/aw;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/as;->c(Lcom/duokan/reader/ui/reading/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
