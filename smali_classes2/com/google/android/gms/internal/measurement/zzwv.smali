.class final Lcom/google/android/gms/internal/measurement/zzwv;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic zzbpf:Lcom/google/android/gms/internal/measurement/zzwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwv;->zzbpf:Lcom/google/android/gms/internal/measurement/zzwu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwv;->zzbpf:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zzsi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwv;->zzbpf:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zza(Lcom/google/android/gms/internal/measurement/zzwu;)V

    return-void
.end method
