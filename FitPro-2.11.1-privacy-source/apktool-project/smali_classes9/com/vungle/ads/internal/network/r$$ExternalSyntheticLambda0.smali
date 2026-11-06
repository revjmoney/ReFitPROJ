.class public final synthetic Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/network/r;

.field public final synthetic f$1:Lcom/vungle/ads/internal/network/q;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/r;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/network/q;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/network/r;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/network/q;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vungle/ads/internal/network/r$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;Ljava/lang/String;Z)V

    return-void
.end method
