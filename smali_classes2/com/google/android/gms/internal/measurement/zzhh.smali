.class final Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaem:Ljava/lang/String;

.field private final synthetic zzape:Lcom/google/android/gms/internal/measurement/zzgp;

.field private final synthetic zzapg:Ljava/lang/String;

.field private final synthetic zzapj:Ljava/lang/String;

.field private final synthetic zzapk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzaem:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapj:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlm()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgb()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzig;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzaem:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapj:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapk:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlm()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzgb()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->zzapg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzig;)V

    return-void
.end method
