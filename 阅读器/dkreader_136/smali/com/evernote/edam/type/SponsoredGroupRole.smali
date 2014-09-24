.class public final enum Lcom/evernote/edam/type/SponsoredGroupRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/type/SponsoredGroupRole;

.field public static final enum GROUP_ADMIN:Lcom/evernote/edam/type/SponsoredGroupRole;

.field public static final enum GROUP_MEMBER:Lcom/evernote/edam/type/SponsoredGroupRole;

.field public static final enum GROUP_OWNER:Lcom/evernote/edam/type/SponsoredGroupRole;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/evernote/edam/type/SponsoredGroupRole;

    const-string v1, "GROUP_MEMBER"

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/edam/type/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 24
    new-instance v0, Lcom/evernote/edam/type/SponsoredGroupRole;

    const-string v1, "GROUP_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/type/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 25
    new-instance v0, Lcom/evernote/edam/type/SponsoredGroupRole;

    const-string v1, "GROUP_OWNER"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/edam/type/SponsoredGroupRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 22
    new-array v0, v5, [Lcom/evernote/edam/type/SponsoredGroupRole;

    sget-object v1, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/type/SponsoredGroupRole;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/type/SponsoredGroupRole;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/type/SponsoredGroupRole;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->$VALUES:[Lcom/evernote/edam/type/SponsoredGroupRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/evernote/edam/type/SponsoredGroupRole;->value:I

    .line 31
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/type/SponsoredGroupRole;
    .locals 1
    .parameter

    .prologue
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_MEMBER:Lcom/evernote/edam/type/SponsoredGroupRole;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_ADMIN:Lcom/evernote/edam/type/SponsoredGroupRole;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->GROUP_OWNER:Lcom/evernote/edam/type/SponsoredGroupRole;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/type/SponsoredGroupRole;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/SponsoredGroupRole;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/type/SponsoredGroupRole;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/edam/type/SponsoredGroupRole;->$VALUES:[Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-virtual {v0}, [Lcom/evernote/edam/type/SponsoredGroupRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/type/SponsoredGroupRole;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/evernote/edam/type/SponsoredGroupRole;->value:I

    return v0
.end method
