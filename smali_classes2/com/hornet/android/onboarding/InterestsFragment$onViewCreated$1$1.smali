.class final Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InterestsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;

    invoke-direct {v0}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;-><init>()V

    sput-object v0, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;->INSTANCE:Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-virtual {p0, p1}, Lcom/hornet/android/onboarding/InterestsFragment$onViewCreated$1$1;->invoke(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    const-string v0, "it.title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
