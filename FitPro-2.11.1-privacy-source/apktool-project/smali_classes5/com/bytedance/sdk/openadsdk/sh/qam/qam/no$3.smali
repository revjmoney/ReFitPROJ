.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/lej$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf([BI)[B
    .locals 1

    if-nez p2, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jdl/nf;->qam([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jdl/nf;->qam([B[B)[B

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public qam([BI)[B
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->nf()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jdl/nf;->nf([B[B)[B

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/jdl;->qam()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/jdl/nf;->nf([B[B)[B

    move-result-object p1

    return-object p1
.end method
