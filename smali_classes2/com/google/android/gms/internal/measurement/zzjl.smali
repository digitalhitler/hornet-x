.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Lcom/google/android/gms/internal/measurement/zzep;


# instance fields
.field private final synthetic zzaro:Lcom/google/android/gms/internal/measurement/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzhk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzaro:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(Lcom/google/android/gms/internal/measurement/zzjj;)V

    return-void
.end method
