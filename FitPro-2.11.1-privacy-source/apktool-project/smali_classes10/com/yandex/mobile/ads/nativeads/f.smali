.class public final Lcom/yandex/mobile/ads/nativeads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/CustomClickHandlerEventListener;


# instance fields
.field public final a:Lyads/z10;


# direct methods
.method public constructor <init>(Lyads/z10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lyads/z10;

    return-void
.end method


# virtual methods
.method public final onLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lyads/z10;

    .line 2
    iget-object v0, v0, Lyads/z10;->a:Lyads/a20;

    .line 3
    iget-object v0, v0, Lyads/a20;->b:Lyads/v8;

    const/16 v1, 0x13

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/v8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/f;->a:Lyads/z10;

    .line 2
    iget-object v0, v0, Lyads/z10;->a:Lyads/a20;

    .line 3
    iget-object v0, v0, Lyads/a20;->b:Lyads/v8;

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/v8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
