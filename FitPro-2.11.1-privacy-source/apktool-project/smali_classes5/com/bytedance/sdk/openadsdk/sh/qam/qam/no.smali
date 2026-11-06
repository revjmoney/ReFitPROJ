.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/qam/sh;


# direct methods
.method public static qam(Landroid/content/Context;)V
    .locals 5

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;

    const-string v1, "ads"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 35
    const-class v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qam;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/qam/lej$jdl;->qam(Ljava/lang/Class;Lcom/bytedance/qam/nf;)Lcom/bytedance/qam/lej$jdl;

    .line 37
    const-class v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/dvi;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/oe;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/qam/lej$jdl;->qam(Ljava/lang/Class;Lcom/bytedance/qam/nf;)Lcom/bytedance/qam/lej$jdl;

    .line 39
    const-class v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/cd;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/qam/lej$jdl;->qam(Ljava/lang/Class;Lcom/bytedance/qam/nf;)Lcom/bytedance/qam/lej$jdl;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf()Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;

    move-result-object v1

    .line 43
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->nf:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/qam/lej$jdl;->qam(Z)Lcom/bytedance/qam/lej$jdl;

    .line 45
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->sh:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/qam/lej$jdl;->lej(Z)Lcom/bytedance/qam/lej$jdl;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->oe()Lcom/bytedance/sdk/component/xi/nf/no;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/nf/no;->qam()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/qam/lej$jdl;->qam(I)Lcom/bytedance/qam/lej$jdl;

    .line 52
    :cond_0
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->jdl:J

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/qam/lej$jdl;->qam(J)Lcom/bytedance/qam/lej$jdl;

    .line 54
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;->no:I

    invoke-virtual {v0, v1}, Lcom/bytedance/qam/lej$jdl;->nf(I)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/nf;->qam()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/qam/lej$jdl;->sh(Z)Lcom/bytedance/qam/lej$jdl;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;-><init>(Lcom/bytedance/sdk/component/xi/nf/no;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/qam/lej$jdl;->qam(Lcom/bytedance/qam/lej$sh;)Lcom/bytedance/qam/lej$jdl;

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/qam/lej$jdl;->qam(Lcom/bytedance/qam/lej$qam;)Lcom/bytedance/qam/lej$jdl;

    .line 92
    invoke-static {p0, v0}, Lcom/bytedance/qam/lej;->qam(Landroid/content/Context;Lcom/bytedance/qam/lej$jdl;)Lcom/bytedance/qam/sh;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lcom/bytedance/qam/sh;

    return-void
.end method

.method public static qam(Lcom/bytedance/qam/qam;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lcom/bytedance/qam/sh;

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lcom/bytedance/qam/sh;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lcom/bytedance/qam/sh;

    invoke-interface {v0, p0}, Lcom/bytedance/qam/sh;->qam(Lcom/bytedance/qam/qam;)Z

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;-><init>(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/qam/qam;)V

    return-void
.end method

.method public static qam()Z
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam:Lcom/bytedance/qam/sh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
