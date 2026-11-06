.class Lcom/bytedance/sdk/openadsdk/vpf/nf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qgq/qam$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpf/nf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Z
    .locals 1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->qgq(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 11

    .line 169
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/api/ad/union/sdk/stats/batch/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    const-string v0, "net_call_fail"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/vpf/nf$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/vpf/nf$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 224
    const-string p2, "Ses9mhGoT8aJRsJPiQ=="

    const/16 p3, 0xe0

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtA=="

    const-string v0, "b9oDkBefZc6FRMMZ2A=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->nf()Z

    move-result v0

    return v0
.end method
