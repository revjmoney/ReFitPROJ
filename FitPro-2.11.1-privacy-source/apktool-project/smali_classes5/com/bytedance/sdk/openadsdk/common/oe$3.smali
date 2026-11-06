.class Lcom/bytedance/sdk/openadsdk/common/oe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/oe;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/oe;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/oe;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/oe$3;->qam:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/oe$3;->qam:Lcom/bytedance/sdk/openadsdk/common/oe;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/common/oe;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/oe;->qam(Lcom/bytedance/sdk/openadsdk/common/oe;I)V

    return-void
.end method
