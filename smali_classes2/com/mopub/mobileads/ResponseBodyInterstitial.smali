.class public abstract Lcom/mopub/mobileads/ResponseBodyInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "ResponseBodyInterstitial.java"


# instance fields
.field protected mAdReport:Lcom/mopub/common/AdReport;

.field protected mBroadcastIdentifier:J

.field private mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

.field protected mContext:Landroid/content/Context;

.field protected mExternalViewabilitySessionManager:Lcom/mopub/common/ExternalViewabilitySessionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method private extrasAreValid(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Html-Response-Body"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract extractExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mContext:Landroid/content/Context;

    .line 36
    invoke-direct {p0, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->extrasAreValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->extractExtras(Ljava/util/Map;)V

    :try_start_0
    const-string p4, "mopub-intent-ad-report"

    .line 45
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mopub/common/AdReport;

    iput-object p4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mAdReport:Lcom/mopub/common/AdReport;

    const-string p4, "broadcastIdentifier"

    .line 46
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_0

    const-string p1, "Broadcast Identifier was not set in localExtras"

    .line 48
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastIdentifier:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    new-instance p3, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-wide v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastIdentifier:J

    invoke-direct {p3, p2, v0, v1}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;-><init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V

    iput-object p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    .line 61
    iget-object p3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-object p4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    invoke-virtual {p3, p4, p1}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->register(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, p2}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->preRenderHtml(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V

    return-void

    :catch_0
    const-string p1, "LocalExtras contained an incorrect type."

    .line 54
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 55
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 39
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, p1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    iget-object v1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->mBroadcastReceiver:Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->unregister(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected abstract preRenderHtml(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
.end method

.method public abstract showInterstitial()V
.end method
