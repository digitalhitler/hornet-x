.class final Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/NotificationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/fragments/activity/NotificationsPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/fragments/activity/NotificationsPresenter;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v8, Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    .line 53
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    move-object v1, v0

    check-cast v1, Lcom/hornet/android/fragments/activity/NotificationsView;

    .line 54
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 55
    sget-object v0, Lcom/hornet/android/entities/feeds/FeedId$Notifications;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Notifications;

    move-object v3, v0

    check-cast v3, Lcom/hornet/android/entities/feeds/FeedId;

    .line 56
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;->this$0:Lcom/hornet/android/fragments/activity/NotificationsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/NotificationsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "context!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/fragments/activity/NotificationsPresenter;-><init>(Lcom/hornet/android/fragments/activity/NotificationsView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/NotificationsFragment$presenter$2;->invoke()Lcom/hornet/android/fragments/activity/NotificationsPresenter;

    move-result-object v0

    return-object v0
.end method
