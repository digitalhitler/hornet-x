.class final Lcom/google/android/gms/internal/measurement/zzabf;
.super Ljava/lang/Object;


# static fields
.field private static final zzbwj:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbwk:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzbwj:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzbwk:Ljava/lang/Iterable;

    return-void
.end method

.method static zzvc()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzbwk:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzvd()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabf;->zzbwj:Ljava/util/Iterator;

    return-object v0
.end method
