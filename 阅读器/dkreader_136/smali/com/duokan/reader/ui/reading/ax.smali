.class Lcom/duokan/reader/ui/reading/ax;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/c/h;

.field final synthetic b:Lcom/duokan/reader/ui/reading/as;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ax;->b:Lcom/duokan/reader/ui/reading/as;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/ax;->a:Lcom/duokan/reader/common/c/h;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ax;->a:Lcom/duokan/reader/common/c/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->b(Lcom/duokan/reader/common/c/h;)V

    .line 140
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ax;->b:Lcom/duokan/reader/ui/reading/as;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/as;->a(Lcom/duokan/reader/ui/reading/as;Lcom/duokan/reader/ui/general/dp;)Lcom/duokan/reader/ui/general/dp;

    .line 141
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->a()V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ax;->b:Lcom/duokan/reader/ui/reading/as;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/as;->b(Lcom/duokan/reader/ui/reading/as;)Lcom/duokan/reader/ui/general/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dp;->dismiss()V

    .line 129
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ax;->d()V

    .line 130
    invoke-static {}, Lcom/duokan/reader/domain/a/b;->a()Lcom/duokan/reader/domain/a/b;

    move-result-object v0

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/a/b;->a(Z)V

    .line 131
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->b()V

    .line 135
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ax;->d()V

    .line 136
    return-void
.end method
