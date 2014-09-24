.class Lcom/duokan/reader/ui/store/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/et;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/cr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 1007
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/duokan/reader/ui/store/cv;

    invoke-direct {v7, p0}, Lcom/duokan/reader/ui/store/cv;-><init>(Lcom/duokan/reader/ui/store/cu;)V

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;ZZIIILcom/duokan/reader/domain/bookcity/store/au;)V

    .line 1034
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->d(Lcom/duokan/reader/ui/store/ci;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05009d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 1041
    iget-object v1, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v1, v1, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cu;->a:Lcom/duokan/reader/ui/store/cr;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 1043
    return-void
.end method
