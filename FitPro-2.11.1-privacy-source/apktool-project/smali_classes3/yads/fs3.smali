.class public final Lyads/fs3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/gs3;

.field public final synthetic c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lyads/gs3;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fs3;->b:Lyads/gs3;

    iput-object p2, p0, Lyads/fs3;->c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iput p3, p0, Lyads/fs3;->d:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/fs3;->b:Lyads/gs3;

    .line 2
    iget-object v0, v0, Lyads/gs3;->a:Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;

    .line 3
    iget-object v1, p0, Lyads/fs3;->c:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    iget v2, p0, Lyads/fs3;->d:F

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;->onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
