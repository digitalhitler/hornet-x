.class final Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzape:Lcom/google/android/gms/internal/measurement/zzgp;

.field private final synthetic zzapg:Ljava/lang/String;

.field private final synthetic zzaph:Lcom/google/android/gms/internal/measurement/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgp;Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzaph:Lcom/google/android/gms/internal/measurement/zzex;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzapg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzlj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzape:Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgp;->zza(Lcom/google/android/gms/internal/measurement/zzgp;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzaph:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zzapg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)V

    return-void
.end method
