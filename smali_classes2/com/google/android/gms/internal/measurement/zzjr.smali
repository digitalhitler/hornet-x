.class Lcom/google/android/gms/internal/measurement/zzjr;
.super Lcom/google/android/gms/internal/measurement/zzhi;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhk;


# instance fields
.field protected final zzalo:Lcom/google/android/gms/internal/measurement/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlm()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzalo:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method


# virtual methods
.method public zzjf()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzalo:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjf()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public zzjg()Lcom/google/android/gms/internal/measurement/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzalo:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjg()Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v0

    return-object v0
.end method

.method public zzjh()Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzalo:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzjh()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    return-object v0
.end method
