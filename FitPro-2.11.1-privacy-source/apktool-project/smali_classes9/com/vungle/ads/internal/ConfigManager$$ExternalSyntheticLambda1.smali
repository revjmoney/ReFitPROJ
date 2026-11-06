.class public final synthetic Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/vungle/ads/internal/downloader/t;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;->f$1:Lcom/vungle/ads/internal/downloader/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/ads/internal/ConfigManager$$ExternalSyntheticLambda1;->f$1:Lcom/vungle/ads/internal/downloader/t;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V

    return-void
.end method
