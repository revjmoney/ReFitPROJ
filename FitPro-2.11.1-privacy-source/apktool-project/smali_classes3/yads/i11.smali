.class public final Lyads/i11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/l21;

.field public final b:Lyads/k21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/l21;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/k21;

    invoke-direct {v0, p1}, Lyads/k21;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/i11;->a:Lyads/l21;

    .line 5
    iput-object v0, p0, Lyads/i11;->b:Lyads/k21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)Lyads/p21;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;->getHeight()I

    move-result v3

    .line 4
    iget-object p2, p0, Lyads/i11;->a:Lyads/l21;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 5
    iget-object p1, p0, Lyads/i11;->b:Lyads/k21;

    invoke-virtual {p1, v2, v3}, Lyads/k21;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Lyads/p21;

    const/16 v6, 0x70

    invoke-direct/range {v1 .. v6}, Lyads/p21;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 7
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 11
    iget-object p1, p0, Lyads/i11;->b:Lyads/k21;

    invoke-virtual {p1, v2, v3}, Lyads/k21;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v1, Lyads/p21;

    const/16 v6, 0x70

    invoke-direct/range {v1 .. v6}, Lyads/p21;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    return-object v0
.end method
