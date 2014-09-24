.class Lcom/duokan/reader/ui/store/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/expandable/b;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dv;

.field final synthetic b:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ef;->b:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ef;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ef;->b:Lcom/duokan/reader/ui/store/dz;

    invoke-static {v0, p1, p2}, Lcom/duokan/reader/ui/store/dz;->a(Lcom/duokan/reader/ui/store/dz;IZ)V

    .line 313
    return-void
.end method
