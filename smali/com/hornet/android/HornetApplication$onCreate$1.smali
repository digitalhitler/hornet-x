.class final Lcom/hornet/android/HornetApplication$onCreate$1;
.super Ljava/lang/Object;
.source "HornetApplication.kt"

# interfaces
.implements Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/HornetApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anrError",
        "Lcom/github/anrwatchdog/ANRError;",
        "kotlin.jvm.PlatformType",
        "onAppNotResponding"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/HornetApplication$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/HornetApplication$onCreate$1;

    invoke-direct {v0}, Lcom/hornet/android/HornetApplication$onCreate$1;-><init>()V

    sput-object v0, Lcom/hornet/android/HornetApplication$onCreate$1;->INSTANCE:Lcom/hornet/android/HornetApplication$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppNotResponding(Lcom/github/anrwatchdog/ANRError;)V
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
