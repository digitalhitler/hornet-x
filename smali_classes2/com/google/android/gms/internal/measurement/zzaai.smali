.class final Lcom/google/android/gms/internal/measurement/zzaai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzabb;


# static fields
.field private static final zzbvl:Lcom/google/android/gms/internal/measurement/zzaap;


# instance fields
.field private final zzbvk:Lcom/google/android/gms/internal/measurement/zzaap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaai;->zzbvl:Lcom/google/android/gms/internal/measurement/zzaap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaak;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzaap;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzu;->zzua()Lcom/google/android/gms/internal/measurement/zzzu;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaai;->zzuh()Lcom/google/android/gms/internal/measurement/zzaap;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaak;-><init>([Lcom/google/android/gms/internal/measurement/zzaap;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaai;-><init>(Lcom/google/android/gms/internal/measurement/zzaap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaai;->zzbvk:Lcom/google/android/gms/internal/measurement/zzaap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaao;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaao;->zzul()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzzv$zzb;->zzbur:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzuh()Lcom/google/android/gms/internal/measurement/zzaap;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaai;->zzbvl:Lcom/google/android/gms/internal/measurement/zzaap;

    return-object v0
.end method


# virtual methods
.method public final zzg(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaba;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzaba<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzabc;->zzh(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaai;->zzbvk:Lcom/google/android/gms/internal/measurement/zzaap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaap;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzaao;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaao;->zzum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzzv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzuv()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zztv()Lcom/google/android/gms/internal/measurement/zzzo;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaao;->zzun()Lcom/google/android/gms/internal/measurement/zzaaq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaau;->zza(Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaaq;)Lcom/google/android/gms/internal/measurement/zzaau;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzut()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zztw()Lcom/google/android/gms/internal/measurement/zzzo;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaao;->zzun()Lcom/google/android/gms/internal/measurement/zzaaq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzaau;->zza(Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaaq;)Lcom/google/android/gms/internal/measurement/zzaau;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzzv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Lcom/google/android/gms/internal/measurement/zzaao;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaax;->zzuq()Lcom/google/android/gms/internal/measurement/zzaav;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaae;->zzug()Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzuv()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zztv()Lcom/google/android/gms/internal/measurement/zzzo;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaan;->zzuj()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzaat;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaao;Lcom/google/android/gms/internal/measurement/zzaav;Lcom/google/android/gms/internal/measurement/zzaae;Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaax;->zzuq()Lcom/google/android/gms/internal/measurement/zzaav;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaae;->zzug()Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzuv()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaan;->zzuj()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzaat;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaao;Lcom/google/android/gms/internal/measurement/zzaav;Lcom/google/android/gms/internal/measurement/zzaae;Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzaai;->zza(Lcom/google/android/gms/internal/measurement/zzaao;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaax;->zzup()Lcom/google/android/gms/internal/measurement/zzaav;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaae;->zzuf()Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzut()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzzq;->zztw()Lcom/google/android/gms/internal/measurement/zzzo;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaan;->zzui()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzaat;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaao;Lcom/google/android/gms/internal/measurement/zzaav;Lcom/google/android/gms/internal/measurement/zzaae;Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaax;->zzup()Lcom/google/android/gms/internal/measurement/zzaav;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaae;->zzuf()Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabc;->zzuu()Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaan;->zzui()Lcom/google/android/gms/internal/measurement/zzaal;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzaat;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzaao;Lcom/google/android/gms/internal/measurement/zzaav;Lcom/google/android/gms/internal/measurement/zzaae;Lcom/google/android/gms/internal/measurement/zzabo;Lcom/google/android/gms/internal/measurement/zzzo;Lcom/google/android/gms/internal/measurement/zzaal;)Lcom/google/android/gms/internal/measurement/zzaat;

    move-result-object p1

    return-object p1
.end method
