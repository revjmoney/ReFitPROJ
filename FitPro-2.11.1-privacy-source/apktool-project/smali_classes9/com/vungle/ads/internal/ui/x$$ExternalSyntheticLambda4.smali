.class public final synthetic Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/vungle/ads/internal/ui/x;


# direct methods
.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;->f$0:Z

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/internal/ui/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;->f$0:Z

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x$$ExternalSyntheticLambda4;->f$1:Lcom/vungle/ads/internal/ui/x;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/x;->a(ZLcom/vungle/ads/internal/ui/x;)V

    return-void
.end method
