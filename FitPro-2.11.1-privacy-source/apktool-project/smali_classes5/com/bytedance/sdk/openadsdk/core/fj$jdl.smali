.class Lcom/bytedance/sdk/openadsdk/core/fj$jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jdl"
.end annotation


# instance fields
.field private final nf:Lorg/json/JSONObject;

.field private final qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 0

    .line 2653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2654
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 2655
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->nf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;->nf:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    return-void
.end method
