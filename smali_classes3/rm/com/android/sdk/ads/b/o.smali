.class Lrm/com/android/sdk/ads/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/ads/b/l;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/b/l;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/o;->a:Lrm/com/android/sdk/ads/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "watch pre dialog"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/o;->a:Lrm/com/android/sdk/ads/b/l;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/l;->a(Lrm/com/android/sdk/ads/b/l;)Lrm/com/android/sdk/ads/b/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/ads/b/p;->setVisibility(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/o;->a:Lrm/com/android/sdk/ads/b/l;

    invoke-static {p1}, Lrm/com/android/sdk/ads/b/l;->b(Lrm/com/android/sdk/ads/b/l;)V

    return-void
.end method