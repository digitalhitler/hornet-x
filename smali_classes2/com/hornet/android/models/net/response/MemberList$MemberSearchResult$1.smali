.class final Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$1;
.super Ljava/lang/Object;
.source "MemberList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 2

    .line 103
    new-instance v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;-><init>(Landroid/os/Parcel;Lcom/hornet/android/models/net/response/MemberList$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 0

    .line 108
    new-array p1, p1, [Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult$1;->newArray(I)[Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object p1

    return-object p1
.end method
