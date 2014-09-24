.class Lcom/duokan/reader/ui/store/ga;
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
    .line 289
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ga;->b:Lcom/duokan/reader/ui/store/fx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ga;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ga;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ga;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fx;->i:Lcom/duokan/reader/ui/store/fr;

    move-object v1, p1

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bn;

    iget-object v3, p0, Lcom/duokan/reader/ui/store/ga;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v3, v3, Lcom/duokan/reader/ui/store/fx;->f:Ljava/util/LinkedList;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/ga;->b:Lcom/duokan/reader/ui/store/fx;

    iget v4, v4, Lcom/duokan/reader/ui/store/fx;->g:F

    iget-object v5, p0, Lcom/duokan/reader/ui/store/ga;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v5, v5, Lcom/duokan/reader/ui/store/fx;->h:Lcom/duokan/reader/domain/bookcity/store/bc;

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 298
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ga;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 299
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 300
    return-void
.end method
