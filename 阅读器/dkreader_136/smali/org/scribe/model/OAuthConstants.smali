.class public Lorg/scribe/model/OAuthConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_TOKEN:Lorg/scribe/model/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lorg/scribe/model/Token;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/scribe/model/OAuthConstants;->EMPTY_TOKEN:Lorg/scribe/model/Token;

    return-void
.end method
