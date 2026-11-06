.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic f$1:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-wide p3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-wide v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda6;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$6$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    return-void
.end method
