.class final Lcom/bytedance/sdk/openadsdk/core/cd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->aww()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->wc()V

    return-void

    .line 128
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Landroid/content/Context;)I

    move-result v1

    .line 132
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    if-eq v1, v2, :cond_2

    .line 133
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(IZ)V

    .line 134
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sh:Ljava/lang/String;

    .line 135
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl:I

    .line 137
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->wc()V

    return-void
.end method
