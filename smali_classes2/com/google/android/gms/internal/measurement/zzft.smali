.class final Lcom/google/android/gms/internal/measurement/zzft;
.super Lcom/google/android/gms/internal/measurement/zzhj;


# static fields
.field static final zzalr:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzabe:Landroid/content/SharedPreferences;

.field public zzals:Lcom/google/android/gms/internal/measurement/zzfx;

.field public final zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzalv:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzalw:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzalx:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzaly:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzalz:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzama:Lcom/google/android/gms/internal/measurement/zzfy;

.field private zzamb:Ljava/lang/String;

.field private zzamc:Z

.field private zzamd:J

.field private zzame:Ljava/lang/String;

.field private zzamf:J

.field private final zzamg:Ljava/lang/Object;

.field public final zzamh:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzami:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzamj:Lcom/google/android/gms/internal/measurement/zzfv;

.field public final zzamk:Lcom/google/android/gms/internal/measurement/zzfw;

.field public final zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

.field public zzamm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zzalr:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "last_upload"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalt:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "last_upload_attempt"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalu:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "backoff"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalv:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "last_delete_stale"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalw:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamh:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzami:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfv;

    const-string v0, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamj:Lcom/google/android/gms/internal/measurement/zzfv;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "last_pause_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamk:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "time_active"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "midnight_offset"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalx:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzaly:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzalz:Lcom/google/android/gms/internal/measurement/zzfw;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzama:Lcom/google/android/gms/internal/measurement/zzfy;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamg:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzft;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final zzji()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzabe:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final setMeasurementEnabled(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzbr(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamd:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzez;->zzaif:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzez$zza;)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamd:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamc:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamb:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zzbs(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->zzbr(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%032X"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v6, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzbt(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzbu(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzame:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamf:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final zzf(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzg(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected final zzgn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzgo()V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzabe:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzabe:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamm:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzabe:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfx;

    const-string v5, "health_monitor"

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzez;->zzaig:Lcom/google/android/gms/internal/measurement/zzez$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzez$zza;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzfx;-><init>(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;JLcom/google/android/gms/internal/measurement/zzfu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzals:Lcom/google/android/gms/internal/measurement/zzfx;

    return-void
.end method

.method final zzh(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Updating deferred analytics collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzjj()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzjk()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzamf:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzame:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final zzjl()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzjm()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzft;->zzg(Z)Z

    move-result v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzft;->setMeasurementEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected final zzjn()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zzch()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zzjo()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->zzji()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final zzjp()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzabe:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
