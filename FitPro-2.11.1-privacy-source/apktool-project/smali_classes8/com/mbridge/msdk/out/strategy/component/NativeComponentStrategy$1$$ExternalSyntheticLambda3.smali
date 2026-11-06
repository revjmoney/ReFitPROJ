.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iput p2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$5$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(I)V

    return-void
.end method
