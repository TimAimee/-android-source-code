.class Lcom/duokan/reader/ui/reading/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/as;

.field private b:Ljava/text/Collator;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/as;)V
    .locals 1
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ba;->a:Lcom/duokan/reader/ui/reading/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ba;->b:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/a/m;Lcom/duokan/reader/domain/a/m;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ba;->b:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/duokan/reader/domain/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    check-cast p1, Lcom/duokan/reader/domain/a/m;

    check-cast p2, Lcom/duokan/reader/domain/a/m;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/reading/ba;->a(Lcom/duokan/reader/domain/a/m;Lcom/duokan/reader/domain/a/m;)I

    move-result v0

    return v0
.end method
