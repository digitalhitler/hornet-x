.class final Lcom/google/android/gms/internal/measurement/zzjk;
.super Lcom/google/android/gms/internal/measurement/zzep;


# instance fields
.field private final synthetic zzaro:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzhk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v4, "Session started, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzamj:Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->set(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzfy()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_s"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzamk:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    return-void
.end method
