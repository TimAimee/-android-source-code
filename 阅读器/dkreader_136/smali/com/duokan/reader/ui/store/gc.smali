.class Lcom/duokan/reader/ui/store/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/au;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ac;

.field final synthetic b:Lcom/duokan/reader/ui/store/fx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/fx;Lcom/duokan/reader/ui/general/ac;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gc;->b:Lcom/duokan/reader/ui/store/fx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/gc;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 6
    .parameter

    .prologue
    .line 324
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gc;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gc;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fx;->i:Lcom/duokan/reader/ui/store/fr;

    move-object v1, p1

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/store/gc;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v4, v4, Lcom/duokan/reader/ui/store/fx;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->G()F

    move-result v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/gc;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v5, v5, Lcom/duokan/reader/ui/store/fx;->h:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gc;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 330
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 331
    return-void
.end method
