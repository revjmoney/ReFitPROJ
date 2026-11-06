.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

.field public final synthetic f$1:Lcom/mbridge/msdk/out/Campaign;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;->f$1:Lcom/mbridge/msdk/out/Campaign;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda2;->f$1:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$4$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method
