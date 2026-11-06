.class Lcom/bytedance/sdk/openadsdk/utils/qam$sh;
.super Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "sh"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;-><init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam$1;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$sh;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 237
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/qam$jdl;->run()V

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam()V

    return-void
.end method
