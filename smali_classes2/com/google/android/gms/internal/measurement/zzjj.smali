.class public final Lcom/google/android/gms/internal/measurement/zzjj;
.super Lcom/google/android/gms/internal/measurement/zzdz;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzarl:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzarm:Lcom/google/android/gms/internal/measurement/zzep;

.field private final zzarn:Lcom/google/android/gms/internal/measurement/zzep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgn;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzhk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarm:Lcom/google/android/gms/internal/measurement/zzep;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjl;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;Lcom/google/android/gms/internal/measurement/zzhk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzjj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzkw()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzjj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzak(J)V

    return-void
.end method

.method private final zzak(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzku()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarm:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzami:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzft;->zzamk:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide p1

    cmp-long v0, v2, p1

    const-wide/16 p1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzamj:Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzamj:Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfv;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarm:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzamh:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzep;->zzh(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method private final zzal(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzku()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarm:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    sub-long v5, p1, v3

    add-long p1, v1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjj;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjj;->zzal(J)V

    return-void
.end method

.method private final zzku()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->handler:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzkw()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzl(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzfx()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdu;->zzp(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzab()V

    return-void
.end method

.method public final bridge synthetic zzbt()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfu()V

    return-void
.end method

.method public final bridge synthetic zzfv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfv()V

    return-void
.end method

.method public final bridge synthetic zzfw()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfw()V

    return-void
.end method

.method public final bridge synthetic zzfx()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfx()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfy()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfy()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzfz()Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzga()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzga()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgb()Lcom/google/android/gms/internal/measurement/zzih;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgb()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgc()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgc()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgd()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgd()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzge()Lcom/google/android/gms/internal/measurement/zzer;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzge()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgf()Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgf()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgg()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgh()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgh()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgi()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Lcom/google/android/gms/internal/measurement/zzft;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/internal/measurement/zzee;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzgl()Lcom/google/android/gms/internal/measurement/zzee;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzkv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarm:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    return-void
.end method

.method public final zzl(Z)Z
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzch()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzft;->zzamk:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzbt()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzgb()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzih;->zzkn()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Lcom/google/android/gms/internal/measurement/zzig;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzfy()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarl:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzep;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzarn:Lcom/google/android/gms/internal/measurement/zzep;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzft;->zzaml:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->get()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzep;->zzh(J)V

    return v3
.end method
