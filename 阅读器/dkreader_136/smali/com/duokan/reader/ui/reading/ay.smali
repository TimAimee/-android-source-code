.class Lcom/duokan/reader/ui/reading/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/c/h;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/a/q;

.field final synthetic b:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ay;->b:Lcom/duokan/reader/ui/reading/as;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ay;->a:Lcom/duokan/reader/domain/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/c/f;)V
    .locals 3
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ay;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ay;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ay;->b:Lcom/duokan/reader/ui/reading/as;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ay;->a:Lcom/duokan/reader/domain/a/q;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/reading/as;->a(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/domain/a/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dp;->d(Ljava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method
