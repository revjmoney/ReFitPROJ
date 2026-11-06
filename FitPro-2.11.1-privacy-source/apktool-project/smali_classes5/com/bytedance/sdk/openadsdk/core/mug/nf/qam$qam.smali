.class public Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

.field private final nf:J

.field private final qam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;->qam:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->qam:Ljava/lang/String;

    .line 75
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->nf:J

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;
    .locals 6

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->nf:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->qam:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/qam;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$lej;Ljava/lang/Boolean;)V

    return-object v0
.end method
