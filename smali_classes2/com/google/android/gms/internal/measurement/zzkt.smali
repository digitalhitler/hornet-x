.class public final Lcom/google/android/gms/internal/measurement/zzkt;
.super Lcom/google/android/gms/internal/measurement/zzacd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzacd<",
        "Lcom/google/android/gms/internal/measurement/zzkt;",
        ">;"
    }
.end annotation


# instance fields
.field public zzavf:[Lcom/google/android/gms/internal/measurement/zzku;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacd;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zzma()[Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzach;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzacf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacf;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzach;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzbzd:Lcom/google/android/gms/internal/measurement/zzacf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacf;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method protected final zza()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzacd;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzb(ILcom/google/android/gms/internal/measurement/zzacj;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzacb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzacb;->zza(ILcom/google/android/gms/internal/measurement/zzacj;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacd;->zza(Lcom/google/android/gms/internal/measurement/zzacb;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzaca;)Lcom/google/android/gms/internal/measurement/zzacj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzvl()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzacd;->zza(Lcom/google/android/gms/internal/measurement/zzaca;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzb(Lcom/google/android/gms/internal/measurement/zzaca;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzku;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaca;->zza(Lcom/google/android/gms/internal/measurement/zzacj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaca;->zzvl()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzaca;->zza(Lcom/google/android/gms/internal/measurement/zzacj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;->zzavf:[Lcom/google/android/gms/internal/measurement/zzku;

    goto :goto_0

    :cond_5
    return-object p0
.end method
