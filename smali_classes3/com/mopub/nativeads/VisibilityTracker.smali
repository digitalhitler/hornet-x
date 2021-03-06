.class Lcom/mopub/nativeads/VisibilityTracker;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;,
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;,
        Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;,
        Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    }
.end annotation


# static fields
.field static final NUM_ACCESSES_BEFORE_TRIMMING:I = 0x32
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private static final VISIBILITY_THROTTLE_MILLIS:I = 0x64


# instance fields
.field private mAccessCounter:J

.field private mIsVisibilityScheduled:Z

.field final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final mTrackedViews:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrimmedViews:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    invoke-direct {v1}, Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/nativeads/VisibilityTracker;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;",
            ">;",
            "Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    .line 95
    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    .line 96
    iput-object p3, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    .line 97
    iput-object p4, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    .line 98
    new-instance p2, Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;-><init>(Lcom/mopub/nativeads/VisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    .line 99
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    .line 101
    new-instance p2, Lcom/mopub/nativeads/VisibilityTracker$1;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/VisibilityTracker$1;-><init>(Lcom/mopub/nativeads/VisibilityTracker;)V

    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 109
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-direct {p0, p1, p3}, Lcom/mopub/nativeads/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mopub/nativeads/VisibilityTracker;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mopub/nativeads/VisibilityTracker;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mopub/nativeads/VisibilityTracker;)Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityChecker:Lcom/mopub/nativeads/VisibilityTracker$VisibilityChecker;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mopub/nativeads/VisibilityTracker;)Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    return-object p0
.end method

.method private setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 121
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 127
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    .line 133
    iget-object p2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private trimTrackedViews(J)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    iget-wide v2, v2, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 186
    iget-object v2, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 191
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/VisibilityTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrimmedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method addView(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 146
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/mopub/nativeads/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method

.method addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mopub/nativeads/VisibilityTracker;->setViewTreeObserver(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;

    invoke-direct {v0}, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p0}, Lcom/mopub/nativeads/VisibilityTracker;->scheduleVisibilityCheck()V

    .line 167
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 169
    iput-object p1, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mRootView:Landroid/view/View;

    .line 170
    iput p3, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mMinViewablePercent:I

    .line 171
    iput p2, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mMaxInvisiblePercent:I

    .line 172
    iget-wide p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    iput-wide p1, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mAccessOrder:J

    .line 173
    iput-object p5, v0, Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;->mMinVisiblePx:Ljava/lang/Integer;

    .line 176
    iget-wide p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    const-wide/16 p3, 0x1

    add-long v0, p1, p3

    iput-wide v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    .line 177
    iget-wide p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    const-wide/16 p3, 0x32

    rem-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_1

    .line 178
    iget-wide p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mAccessCounter:J

    sub-long v0, p1, p3

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/VisibilityTracker;->trimTrackedViews(J)V

    :cond_1
    return-void
.end method

.method addView(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move-object v5, p4

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/nativeads/VisibilityTracker;->addView(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method clear()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 208
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iput-boolean v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    return-void
.end method

.method destroy()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/mopub/nativeads/VisibilityTracker;->clear()V

    .line 217
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mWeakViewTreeObserver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method

.method removeView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 200
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mTrackedViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method scheduleVisibilityCheck()V
    .locals 4

    .line 228
    iget-boolean v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mIsVisibilityScheduled:Z

    .line 233
    iget-object v0, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityRunnable:Lcom/mopub/nativeads/VisibilityTracker$VisibilityRunnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setVisibilityTrackerListener(Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    iput-object p1, p0, Lcom/mopub/nativeads/VisibilityTracker;->mVisibilityTrackerListener:Lcom/mopub/nativeads/VisibilityTracker$VisibilityTrackerListener;

    return-void
.end method
