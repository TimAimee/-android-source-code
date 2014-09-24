.class Lcom/duokan/reader/ui/store/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/home/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jc;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jd;->a:Lcom/duokan/reader/ui/store/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 1
    .parameter

    .prologue
    .line 213
    instance-of v0, p1, Lcom/duokan/reader/ui/personal/v;

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Lcom/duokan/reader/ui/personal/v;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/personal/v;->i()V

    .line 216
    :cond_0
    return-void
.end method
