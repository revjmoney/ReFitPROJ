.class Lcom/bytedance/sdk/openadsdk/utils/qam$qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam$qam;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/utils/qam$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam$qam;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qam$1;->qam:Lcom/bytedance/sdk/openadsdk/utils/qam$qam;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportPvFromBackGround()V

    return-void
.end method
