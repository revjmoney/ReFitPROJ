.class public final Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vungle/ads/internal/omsdk/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0004\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/omsdk/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/q1;

    iget-object v1, p0, Lcom/vungle/ads/VungleBannerView$willPresentAdView$$inlined$inject$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/q1;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v0

    const-class v1, Lcom/vungle/ads/internal/omsdk/d;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
