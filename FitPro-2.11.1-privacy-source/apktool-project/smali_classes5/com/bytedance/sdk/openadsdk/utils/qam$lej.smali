.class Lcom/bytedance/sdk/openadsdk/utils/qam$lej;
.super Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lej"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$lej;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;->run()V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wc/nf;->nf()V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->nf()V

    const/4 v0, 0x3

    .line 256
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->qam(I)V

    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Z)V

    return-void
.end method
