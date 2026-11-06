.class public final Lyads/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g00;

.field public final b:I


# direct methods
.method public constructor <init>(Lyads/g00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/rx;->a:Lyads/g00;

    .line 3
    iput p2, p0, Lyads/rx;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/ExtendedNativeAdView;Lyads/qx;Lyads/i00;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/rx;->a:Lyads/g00;

    .line 2
    iget-object v1, v0, Lyads/g00;->c:Lyads/i00;

    .line 3
    iget-object v0, v0, Lyads/g00;->b:Lyads/i00;

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lyads/qx;->c:Lyads/qx;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lyads/qx;->b:Lyads/qx;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lyads/qx;->d:Lyads/qx;

    :goto_0
    if-eqz p3, :cond_3

    if-ne v0, p2, :cond_3

    .line 7
    iget p2, p3, Lyads/i00;->c:I

    .line 8
    iget p3, p3, Lyads/i00;->d:I

    .line 9
    iget v0, p0, Lyads/rx;->b:I

    if-gt v0, p2, :cond_2

    if-gt v0, p3, :cond_2

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_large:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 11
    :cond_2
    sget p2, Lcom/yandex/mobile/ads/R$id;->icon_small:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
