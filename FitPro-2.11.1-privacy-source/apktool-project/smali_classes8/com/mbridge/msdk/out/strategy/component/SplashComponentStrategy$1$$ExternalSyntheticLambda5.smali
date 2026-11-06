.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

.field public final synthetic f$1:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1$$ExternalSyntheticLambda5;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$1;->lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    return-void
.end method
