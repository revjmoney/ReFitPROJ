.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam$4;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qam;->qam(Ljava/lang/String;)V

    return-void
.end method
