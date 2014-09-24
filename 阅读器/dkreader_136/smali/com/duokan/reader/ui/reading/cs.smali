.class Lcom/duokan/reader/ui/reading/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/fl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cs;->a:Lcom/duokan/reader/ui/reading/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/reading/eb;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/domain/document/t;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingMode;Lcom/duokan/reader/ui/reading/ReadingMode;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    sget-object v0, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne p3, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cs;->a:Lcom/duokan/reader/ui/reading/cr;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/cr;->c()V

    .line 42
    :cond_0
    return-void
.end method
