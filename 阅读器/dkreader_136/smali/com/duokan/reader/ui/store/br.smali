.class Lcom/duokan/reader/ui/store/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kz;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bn;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/ui/store/bq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bq;Lcom/duokan/reader/ui/store/bn;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/duokan/reader/ui/store/br;->c:Lcom/duokan/reader/ui/store/bq;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/br;->a:Lcom/duokan/reader/ui/store/bn;

    iput p3, p0, Lcom/duokan/reader/ui/store/br;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/store/br;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->e()V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/store/br;->c:Lcom/duokan/reader/ui/store/bq;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/bq;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bn;->a(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/store/br;->b:I

    invoke-interface {v0, p1, v1}, Lcom/duokan/reader/ui/store/ky;->a(II)V

    .line 144
    return-void
.end method
