.class public Lcom/evernote/edam/type/PremiumInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_EXTENDABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_RECURRING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SPONSORED_GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SPONSORED_GROUP_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __CANPURCHASEUPLOADALLOWANCE_ISSET_ID:I = 0x7

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __PREMIUMCANCELLATIONPENDING_ISSET_ID:I = 0x6

.field private static final __PREMIUMEXPIRATIONDATE_ISSET_ID:I = 0x3

.field private static final __PREMIUMEXTENDABLE_ISSET_ID:I = 0x4

.field private static final __PREMIUMPENDING_ISSET_ID:I = 0x5

.field private static final __PREMIUMRECURRING_ISSET_ID:I = 0x2

.field private static final __PREMIUM_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private canPurchaseUploadAllowance:Z

.field private currentTime:J

.field private premium:Z

.field private premiumCancellationPending:Z

.field private premiumExpirationDate:J

.field private premiumExtendable:Z

.field private premiumPending:Z

.field private premiumRecurring:Z

.field private sponsoredGroupName:Ljava/lang/String;

.field private sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 66
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "PremiumInfo"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 68
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 69
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premium"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 70
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumRecurring"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_RECURRING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 71
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumExpirationDate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 72
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumExtendable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_EXTENDABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 73
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumPending"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 74
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumCancellationPending"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 75
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "canPurchaseUploadAllowance"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 76
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sponsoredGroupName"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->SPONSORED_GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 77
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sponsoredGroupRole"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/PremiumInfo;->SPONSORED_GROUP_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    .line 103
    return-void
.end method

.method public constructor <init>(JZZZZZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0}, Lcom/evernote/edam/type/PremiumInfo;-><init>()V

    .line 115
    iput-wide p1, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    .line 116
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 117
    iput-boolean p3, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumIsSet(Z)V

    .line 119
    iput-boolean p4, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    .line 120
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 121
    iput-boolean p5, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    .line 122
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 123
    iput-boolean p6, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    .line 124
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 125
    iput-boolean p7, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 127
    iput-boolean p8, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 128
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/PremiumInfo;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    .line 135
    iget-object v0, p1, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iget-wide v0, p1, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    .line 137
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    .line 138
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    .line 139
    iget-wide v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    .line 140
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    .line 141
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    .line 142
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    .line 143
    iget-boolean v0, p1, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 144
    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 150
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 158
    iput-wide v2, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    .line 159
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumIsSet(Z)V

    .line 160
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    .line 161
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 162
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    .line 163
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    .line 164
    iput-wide v2, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    .line 165
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 166
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    .line 167
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 168
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    .line 169
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 170
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    .line 171
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 172
    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 173
    iput-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 175
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/PremiumInfo;)I
    .locals 4
    .parameter

    .prologue
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 526
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCurrentTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetCurrentTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    iget-wide v2, p1, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 531
    if-nez v0, :cond_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremium()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremium()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremium()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 545
    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 549
    if-nez v0, :cond_0

    .line 553
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 558
    if-nez v0, :cond_0

    .line 562
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 563
    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 571
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumPending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumPending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 572
    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumPending()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 576
    if-nez v0, :cond_0

    .line 580
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 585
    if-nez v0, :cond_0

    .line 589
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 590
    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 594
    if-nez v0, :cond_0

    .line 598
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 599
    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 603
    if-nez v0, :cond_0

    .line 607
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 608
    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    iget-object v1, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 612
    if-nez v0, :cond_0

    .line 616
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    check-cast p1, Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/PremiumInfo;->compareTo(Lcom/evernote/edam/type/PremiumInfo;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/PremiumInfo;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/evernote/edam/type/PremiumInfo;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/PremiumInfo;-><init>(Lcom/evernote/edam/type/PremiumInfo;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->deepCopy()Lcom/evernote/edam/type/PremiumInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/PremiumInfo;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-wide v1, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    iget-wide v3, p1, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 434
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    if-ne v1, v2, :cond_0

    .line 443
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    if-ne v1, v2, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v1

    .line 448
    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v2

    .line 449
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 450
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 452
    iget-wide v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 461
    :cond_3
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    if-ne v1, v2, :cond_0

    .line 470
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    if-ne v1, v2, :cond_0

    .line 479
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    if-ne v1, v2, :cond_0

    .line 488
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    if-ne v1, v2, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v1

    .line 493
    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v2

    .line 494
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 495
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 497
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v1

    .line 502
    invoke-virtual {p1}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v2

    .line 503
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 504
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 506
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    iget-object v2, p1, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/SponsoredGroupRole;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 409
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/PremiumInfo;

    if-eqz v1, :cond_0

    .line 412
    check-cast p1, Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/PremiumInfo;->equals(Lcom/evernote/edam/type/PremiumInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    return-wide v0
.end method

.method public getPremiumExpirationDate()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    return-wide v0
.end method

.method public getSponsoredGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsoredGroupRole()Lcom/evernote/edam/type/SponsoredGroupRole;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public isCanPurchaseUploadAllowance()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    return v0
.end method

.method public isPremium()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    return v0
.end method

.method public isPremiumCancellationPending()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    return v0
.end method

.method public isPremiumExtendable()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    return v0
.end method

.method public isPremiumPending()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    return v0
.end method

.method public isPremiumRecurring()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    return v0
.end method

.method public isSetCanPurchaseUploadAllowance()Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremium()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumCancellationPending()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumExpirationDate()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumExtendable()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumPending()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPremiumRecurring()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSponsoredGroupName()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSponsoredGroupRole()Z
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 621
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 624
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 625
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 712
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 713
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->validate()V

    .line 714
    return-void

    .line 628
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 708
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 710
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 630
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 631
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    .line 632
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 634
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 638
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 639
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    .line 640
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumIsSet(Z)V

    goto :goto_1

    .line 642
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 646
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 647
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    .line 648
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    goto :goto_1

    .line 650
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 654
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 655
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    .line 656
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    goto :goto_1

    .line 658
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 662
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 663
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    .line 664
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    goto :goto_1

    .line 666
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 670
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 671
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    .line 672
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumPendingIsSet(Z)V

    goto :goto_1

    .line 674
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 678
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 679
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    .line 680
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    goto/16 :goto_1

    .line 682
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 686
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_8

    .line 687
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 688
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    goto/16 :goto_1

    .line 690
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 694
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 695
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    goto/16 :goto_1

    .line 697
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 701
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    .line 702
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/SponsoredGroupRole;->findByValue(I)Lcom/evernote/edam/type/SponsoredGroupRole;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    goto/16 :goto_1

    .line 704
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setCanPurchaseUploadAllowance(Z)V
    .locals 1
    .parameter

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCanPurchaseUploadAllowanceIsSet(Z)V

    .line 338
    return-void
.end method

.method public setCanPurchaseUploadAllowanceIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 351
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setCurrentTimeIsSet(Z)V

    .line 184
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 197
    return-void
.end method

.method public setPremium(Z)V
    .locals 1
    .parameter

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumIsSet(Z)V

    .line 206
    return-void
.end method

.method public setPremiumCancellationPending(Z)V
    .locals 1
    .parameter

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    .line 315
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumCancellationPendingIsSet(Z)V

    .line 316
    return-void
.end method

.method public setPremiumCancellationPendingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 328
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 329
    return-void
.end method

.method public setPremiumExpirationDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iput-wide p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExpirationDateIsSet(Z)V

    .line 250
    return-void
.end method

.method public setPremiumExpirationDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 263
    return-void
.end method

.method public setPremiumExtendable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    .line 271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumExtendableIsSet(Z)V

    .line 272
    return-void
.end method

.method public setPremiumExtendableIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 285
    return-void
.end method

.method public setPremiumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 219
    return-void
.end method

.method public setPremiumPending(Z)V
    .locals 1
    .parameter

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumPendingIsSet(Z)V

    .line 294
    return-void
.end method

.method public setPremiumPendingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 307
    return-void
.end method

.method public setPremiumRecurring(Z)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/PremiumInfo;->setPremiumRecurringIsSet(Z)V

    .line 228
    return-void
.end method

.method public setPremiumRecurringIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 241
    return-void
.end method

.method public setSponsoredGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setSponsoredGroupNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 371
    if-nez p1, :cond_0

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 374
    :cond_0
    return-void
.end method

.method public setSponsoredGroupRole(Lcom/evernote/edam/type/SponsoredGroupRole;)V
    .locals 0
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 390
    return-void
.end method

.method public setSponsoredGroupRoleIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 402
    if-nez p1, :cond_0

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 405
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    iget-wide v1, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 772
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    const-string v1, "premium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 776
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const-string v1, "premiumRecurring:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const-string v1, "premiumExpirationDate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    iget-wide v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    const-string v1, "premiumExtendable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 790
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    const-string v1, "premiumPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 794
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v1, "premiumCancellationPending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 798
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v1, "canPurchaseUploadAllowance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-boolean v1, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    const-string v1, "sponsoredGroupName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 806
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 813
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, "sponsoredGroupRole:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    if-nez v1, :cond_4

    .line 816
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 808
    :cond_3
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 818
    :cond_4
    iget-object v1, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetCanPurchaseUploadAllowance()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 342
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 188
    return-void
.end method

.method public unsetPremium()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 210
    return-void
.end method

.method public unsetPremiumCancellationPending()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 320
    return-void
.end method

.method public unsetPremiumExpirationDate()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 254
    return-void
.end method

.method public unsetPremiumExtendable()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 276
    return-void
.end method

.method public unsetPremiumPending()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 298
    return-void
.end method

.method public unsetPremiumRecurring()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 232
    return-void
.end method

.method public unsetSponsoredGroupName()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public unsetSponsoredGroupRole()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    .line 394
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremium()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premium\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumRecurring()Z

    move-result v0

    if-nez v0, :cond_2

    .line 837
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumRecurring\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExtendable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 841
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumExtendable\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumPending()Z

    move-result v0

    if-nez v0, :cond_4

    .line 845
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumCancellationPending()Z

    move-result v0

    if-nez v0, :cond_5

    .line 849
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'premiumCancellationPending\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetCanPurchaseUploadAllowance()Z

    move-result v0

    if-nez v0, :cond_6

    .line 853
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'canPurchaseUploadAllowance\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_6
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->validate()V

    .line 719
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 720
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 721
    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 722
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 723
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 724
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premium:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 725
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 726
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_RECURRING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 727
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumRecurring:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 728
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 729
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetPremiumExpirationDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_EXPIRATION_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 731
    iget-wide v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExpirationDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 732
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 734
    :cond_0
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_EXTENDABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 735
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumExtendable:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 736
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 737
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 738
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumPending:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 739
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 740
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->PREMIUM_CANCELLATION_PENDING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 741
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->premiumCancellationPending:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 742
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 743
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->CAN_PURCHASE_UPLOAD_ALLOWANCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 744
    iget-boolean v0, p0, Lcom/evernote/edam/type/PremiumInfo;->canPurchaseUploadAllowance:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 745
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 746
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->SPONSORED_GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 749
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 750
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/evernote/edam/type/PremiumInfo;->isSetSponsoredGroupRole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    sget-object v0, Lcom/evernote/edam/type/PremiumInfo;->SPONSORED_GROUP_ROLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 756
    iget-object v0, p0, Lcom/evernote/edam/type/PremiumInfo;->sponsoredGroupRole:Lcom/evernote/edam/type/SponsoredGroupRole;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SponsoredGroupRole;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 757
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 760
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 761
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 762
    return-void
.end method
