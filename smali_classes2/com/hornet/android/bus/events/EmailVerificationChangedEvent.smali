.class public final Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;
.super Ljava/lang/Object;
.source "EmailVerificationChangedEvent.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/Event;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;",
        "Lcom/hornet/android/bus/events/Event;",
        "isSendingDisabled",
        "",
        "isSendingDisabledReason",
        "",
        "(ZLjava/lang/String;)V",
        "()Z",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final isSendingDisabled:Z

.field private final isSendingDisabledReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    iput-object p2, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;ZLjava/lang/String;ILjava/lang/Object;)Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->copy(ZLjava/lang/String;)Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;

    iget-boolean v1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    iget-boolean v3, p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSendingDisabled()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    return v0
.end method

.method public final isSendingDisabledReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmailVerificationChangedEvent(isSendingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSendingDisabledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/bus/events/EmailVerificationChangedEvent;->isSendingDisabledReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
