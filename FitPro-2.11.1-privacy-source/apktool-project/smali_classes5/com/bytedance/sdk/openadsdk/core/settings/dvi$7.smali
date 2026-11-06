.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(IZ)V

    .line 1502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$7;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->tj()V

    return-void
.end method
