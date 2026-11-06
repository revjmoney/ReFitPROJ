.class Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    .locals 0

    .line 1877
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/qz$10;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    const-string v1, "delayed_confirm"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V

    return-void
.end method
