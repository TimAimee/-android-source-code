.class public Lcom/duokan/reader/domain/bookshelf/BookTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duokan/reader/domain/bookshelf/BookTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/duokan/reader/domain/bookshelf/l;

    invoke-direct {v0}, Lcom/duokan/reader/domain/bookshelf/l;-><init>()V

    sput-object v0, Lcom/duokan/reader/domain/bookshelf/BookTag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 121
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    return-void

    .line 124
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 138
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookTag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognized block : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->b:J

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->c:J

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->d:Ljava/lang/String;

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->e:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/duokan/reader/domain/bookshelf/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/BookTag;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->b:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    iget-wide v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/BookTag;->e:Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/BookTag$BookTagType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    return-void
.end method
