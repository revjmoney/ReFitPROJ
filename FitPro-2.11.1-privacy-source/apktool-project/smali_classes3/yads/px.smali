.class public final Lyads/px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/g00;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/g00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/px;->a:Lyads/g00;

    .line 3
    iput p2, p0, Lyads/px;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    new-instance v0, Lyads/rx;

    .line 3
    iget-object v1, p0, Lyads/px;->a:Lyads/g00;

    iget v2, p0, Lyads/px;->b:I

    .line 4
    invoke-direct {v0, v1, v2}, Lyads/rx;-><init>(Lyads/g00;I)V

    .line 5
    iget-object v2, v1, Lyads/g00;->b:Lyads/i00;

    .line 6
    sget-object v3, Lyads/qx;->b:Lyads/qx;

    invoke-virtual {v0, p1, v3, v2}, Lyads/rx;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/qx;Lyads/i00;)Landroid/widget/ImageView;

    move-result-object v2

    .line 7
    iget-object v1, v1, Lyads/g00;->c:Lyads/i00;

    .line 8
    sget-object v3, Lyads/qx;->c:Lyads/qx;

    invoke-virtual {v0, p1, v3, v1}, Lyads/rx;->a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/qx;Lyads/i00;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 9
    sget v0, Lcom/yandex/mobile/ads/R$id;->favicon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
