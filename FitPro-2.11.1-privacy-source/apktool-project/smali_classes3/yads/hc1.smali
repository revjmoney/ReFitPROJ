.class public final Lyads/hc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sw0;


# instance fields
.field public final a:Lyads/wv;

.field public final b:Lyads/yr1;


# direct methods
.method public constructor <init>(Lyads/wv;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hc1;->a:Lyads/wv;

    .line 3
    iput-object p2, p0, Lyads/hc1;->b:Lyads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/h00;)Lyads/kc1;
    .locals 6

    .line 1
    invoke-interface {p3}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object p2

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_icon_size:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 6
    new-instance v1, Lyads/nx;

    .line 7
    new-instance v2, Lyads/px;

    invoke-direct {v2, p2, v0}, Lyads/px;-><init>(Lyads/g00;I)V

    .line 9
    iget-object v0, p0, Lyads/hc1;->a:Lyads/wv;

    iget-object v3, p0, Lyads/hc1;->b:Lyads/yr1;

    .line 10
    invoke-static {p3, p4, p5, v0, v3}, Lyads/ww;->a(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/wv;Lyads/yr1;)Lyads/nx;

    move-result-object p4

    .line 13
    new-instance p5, Lyads/ai1;

    invoke-direct {p5, p2}, Lyads/ai1;-><init>(Lyads/g00;)V

    .line 14
    new-instance v0, Lyads/xb2;

    invoke-direct {v0, p2}, Lyads/xb2;-><init>(Lyads/g00;)V

    .line 15
    new-instance p2, Lyads/zk3;

    invoke-direct {p2}, Lyads/zk3;-><init>()V

    .line 16
    new-instance v3, Lyads/is;

    invoke-direct {v3, p3}, Lyads/is;-><init>(Lyads/vz1;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lyads/kf0;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p4, v4, v2

    const/4 p4, 0x2

    aput-object p5, v4, p4

    const/4 p5, 0x3

    aput-object v0, v4, p5

    const/4 p5, 0x4

    aput-object p2, v4, p5

    const/4 p2, 0x5

    aput-object v3, v4, p2

    .line 17
    invoke-direct {v1, v4}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 18
    invoke-interface {p3}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object p2

    .line 20
    sget p3, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_media_content_min_width:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 23
    new-instance p3, Lyads/ox;

    .line 24
    new-instance p5, Lyads/o92;

    invoke-direct {p5, p4}, Lyads/o92;-><init>(I)V

    .line 25
    new-instance v0, Lyads/hi1;

    invoke-direct {v0, p2, p1}, Lyads/hi1;-><init>(Lyads/g00;I)V

    new-array p1, p4, [Lyads/lf0;

    aput-object p5, p1, v5

    aput-object v0, p1, v2

    .line 26
    invoke-direct {p3, p1}, Lyads/ox;-><init>([Lyads/lf0;)V

    .line 27
    new-instance p1, Lyads/kc1;

    .line 28
    sget p2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_landscape_vetrical_media:I

    .line 29
    invoke-direct {p1, p2, v1, p3}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    return-object p1
.end method
