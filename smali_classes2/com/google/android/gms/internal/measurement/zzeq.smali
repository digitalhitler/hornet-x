.class final Lcom/google/android/gms/internal/measurement/zzeq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaha:Lcom/google/android/gms/internal/measurement/zzhk;

.field private final synthetic zzahb:Lcom/google/android/gms/internal/measurement/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzep;Lcom/google/android/gms/internal/measurement/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzahb:Lcom/google/android/gms/internal/measurement/zzep;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzaha:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzaha:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzee;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzaha:Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhk;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzahb:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->zzef()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzahb:Lcom/google/android/gms/internal/measurement/zzep;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzep;->zza(Lcom/google/android/gms/internal/measurement/zzep;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeq;->zzahb:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->run()V

    :cond_1
    return-void
.end method
