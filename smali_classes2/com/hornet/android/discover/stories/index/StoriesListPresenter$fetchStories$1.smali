.class final Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->fetchStories(Lio/reactivex/Maybe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hornet/android/models/net/response/Story;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoriesListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesListPresenter.kt\ncom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "stories",
        "",
        "Lcom/hornet/android/models/net/response/Story;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Story;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->onStoriesLoadSuccess(Ljava/util/List;)V

    .line 98
    iget-object v0, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->getPerPage()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;Z)V

    .line 99
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/stories/index/StoriesListPresenter;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/hornet/android/discover/stories/index/StoriesListPresenter$fetchStories$1;->this$0:Lcom/hornet/android/discover/stories/index/StoriesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/index/StoriesListPresenter;->getView()Lcom/hornet/android/discover/stories/index/StoriesListView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/stories/index/StoriesListView;->onReachedEndOfStoriesList()V

    :cond_1
    return-void
.end method
