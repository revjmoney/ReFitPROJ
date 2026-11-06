.class final Lcom/bytedance/sdk/openadsdk/nf/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nf/qam;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nf:J

.field final synthetic qam:I


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/nf/qam$1;->qam:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/nf/qam$1;->nf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nf/qam$1;->qam:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nf/qam;->nf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nf/qam$1;->nf:J

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    const-string v1, "sp_global_file"

    const-string v2, "app_icon_cached_version_code"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nf/qam$1;->qam:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    const-string v2, "app_icon_cached_icon_id"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bb/sh/qam;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
