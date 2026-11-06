.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;
    }
.end annotation


# static fields
.field private static qam:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static nf()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static qam()I
    .locals 2

    .line 45
    sget v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    const-string v0, "send_log_type"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam:I

    .line 48
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam:I

    return v0
.end method

.method public static qam(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$1;-><init>()V

    const-string v3, "stats_new_log"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    if-nez v1, :cond_1

    return v0

    .line 76
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;->qam(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
