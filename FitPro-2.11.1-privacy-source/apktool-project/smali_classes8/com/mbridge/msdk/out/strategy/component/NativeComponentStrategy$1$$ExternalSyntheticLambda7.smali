.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;->f$0:Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1$$ExternalSyntheticLambda7;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/NativeComponentStrategy$1;->lambda$onAdCallback$0$com-mbridge-msdk-out-strategy-component-NativeComponentStrategy$1(Ljava/util/List;)V

    return-void
.end method
