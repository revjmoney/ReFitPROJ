.class final Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jgs(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 673
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->qam:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mug(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qam(I)I

    return-void
.end method
