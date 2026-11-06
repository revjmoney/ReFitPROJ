.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$2:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iput-wide p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$2:Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iget-wide v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;->f$3:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$initConfig$1$com-tiktok-appevents-TTAppEventLogger(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    return-void
.end method
