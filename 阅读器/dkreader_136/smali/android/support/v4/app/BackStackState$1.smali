.class final Landroid/support/v4/app/BackStackState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;
    .locals 1
    .parameter

    .prologue
    .line 148
    new-instance v0, Landroid/support/v4/app/BackStackState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v4/app/BackStackState;
    .locals 1
    .parameter

    .prologue
    .line 152
    new-array v0, p1, [Landroid/support/v4/app/BackStackState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackState$1;->newArray(I)[Landroid/support/v4/app/BackStackState;

    move-result-object v0

    return-object v0
.end method
