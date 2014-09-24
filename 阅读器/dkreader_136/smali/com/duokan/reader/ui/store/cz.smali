.class Lcom/duokan/reader/ui/store/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/gh;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bq;

.field final synthetic b:Lcom/duokan/reader/ui/store/cx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/duokan/reader/ui/store/cz;->b:Lcom/duokan/reader/ui/store/cx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/cz;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cz;->b:Lcom/duokan/reader/ui/store/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cz;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/cx;->b(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 272
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    iget-object v0, p0, Lcom/duokan/reader/ui/store/cz;->b:Lcom/duokan/reader/ui/store/cx;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/cz;->a:Lcom/duokan/reader/domain/bookcity/store/bq;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/cx;->b(Lcom/duokan/reader/ui/store/cx;Lcom/duokan/reader/domain/bookcity/store/bq;)V

    .line 276
    return-void
.end method
