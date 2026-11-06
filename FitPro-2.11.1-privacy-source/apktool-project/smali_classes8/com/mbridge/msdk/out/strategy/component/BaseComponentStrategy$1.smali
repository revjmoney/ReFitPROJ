.class Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;
.super Ljava/lang/Object;
.source "BaseComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->mComponentCallbackListener:Lcom/mbridge/msdk/config/manager/callback/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
