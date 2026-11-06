.class Lcom/bytedance/sdk/openadsdk/component/sh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sh;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sh;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 3

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/component/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh;->qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
