.class Lcom/duokan/reader/ui/reading/ae;
.super Lcom/duokan/reader/ui/reading/ke;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ad;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ae;->a:Lcom/duokan/reader/ui/reading/ad;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/duokan/reader/ui/reading/kf;
    .locals 1
    .parameter

    .prologue
    .line 68
    new-instance v0, Lcom/duokan/reader/ui/reading/af;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/reading/af;-><init>(Lcom/duokan/reader/ui/reading/ae;I)V

    .line 83
    return-object v0
.end method
