.class public Lcom/duokan/reader/ui/store/cf;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duokan/reader/domain/bookcity/store/y;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookcity/store/y;Lcom/duokan/reader/ReaderContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/duokan/reader/ui/store/cf;->a:Lcom/duokan/reader/domain/bookcity/store/y;

    .line 24
    iput-object p4, p0, Lcom/duokan/reader/ui/store/cf;->c:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/duokan/reader/ui/store/cf;->b:Ljava/lang/String;

    .line 26
    return-void
.end method
