.class Lcom/duokan/reader/ui/store/fy;
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
    .line 259
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fy;->b:Lcom/duokan/reader/ui/store/fx;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fy;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bo;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fy;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fy;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/fx;->i:Lcom/duokan/reader/ui/store/fr;

    move-object v1, p1

    check-cast v1, Lcom/duokan/reader/domain/bookcity/store/bn;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fy;->b:Lcom/duokan/reader/ui/store/fx;

    iget-object v4, v4, Lcom/duokan/reader/ui/store/fx;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->B()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/store/fy;->b:Lcom/duokan/reader/ui/store/fx;

    iget-wide v5, v5, Lcom/duokan/reader/ui/store/fx;->d:J

    long-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/duokan/reader/ui/store/fy;->b:Lcom/duokan/reader/ui/store/fx;

    iget v4, v4, Lcom/duokan/reader/ui/store/fx;->e:F

    new-instance v5, Lcom/duokan/reader/ui/store/fz;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/fz;-><init>(Lcom/duokan/reader/ui/store/fy;)V

    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/ui/store/fr;->a(Lcom/duokan/reader/ui/store/fr;Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fy;->a:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 283
    invoke-static {p1}, Lcom/duokan/reader/ui/store/ci;->d(Ljava/lang/String;)V

    .line 284
    return-void
.end method
