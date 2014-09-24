.class Lcom/duokan/reader/ui/store/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/bc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bn;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/bc;

.field final synthetic c:Lcom/duokan/reader/ui/general/ac;

.field final synthetic d:Z

.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lcom/duokan/reader/ui/store/ci;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ci;Lcom/duokan/reader/domain/bookcity/store/bn;Lcom/duokan/reader/domain/bookcity/store/bc;Lcom/duokan/reader/ui/general/ac;Z[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 948
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cr;->a:Lcom/duokan/reader/domain/bookcity/store/bn;

    iput-object p3, p0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    iput-object p4, p0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    iput-boolean p5, p0, Lcom/duokan/reader/ui/store/cr;->d:Z

    iput-object p6, p0, Lcom/duokan/reader/ui/store/cr;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1004
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/duokan/reader/ui/store/cu;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/cu;-><init>(Lcom/duokan/reader/ui/store/cr;)V

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZLcom/duokan/reader/domain/cloud/et;)V

    .line 1045
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 951
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cr;->f:Lcom/duokan/reader/ui/store/ci;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ci;->c(Lcom/duokan/reader/ui/store/ci;)Lcom/duokan/reader/domain/cloud/DkCloudStorage;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/duokan/reader/ui/store/cs;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/store/cs;-><init>(Lcom/duokan/reader/ui/store/cr;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage;->a(ZZZLcom/duokan/reader/domain/cloud/et;)V

    .line 1000
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1048
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cr;->c:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 1051
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cr;->b:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/bookcity/store/bc;->a(Ljava/lang/String;)V

    .line 1052
    return-void
.end method
