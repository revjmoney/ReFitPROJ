.class public final synthetic Lcom/vungle/ads/internal/ui/view/d$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/ui/view/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/ui/view/d;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d$$ExternalSyntheticLambda3;->f$0:Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {v0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
