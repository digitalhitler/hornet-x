.class final Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;
.super Ljava/lang/Object;
.source "ScrollingObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $sl:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;

.field final synthetic this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iput-object p2, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;->$sl:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;->this$0:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;

    iget-object v0, v0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$2;->$sl:Lcom/hornet/android/utils/ScrollingObservable$getScrollObservable$1$sl$1;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
