.class public Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi$qam;
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private lej:I

.field private nf:Ljava/lang/String;

.field private qam:J

.field private sh:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public lej()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->lej:I

    return v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->nf:Ljava/lang/String;

    return-object v0
.end method

.method public qam()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->qam:J

    return-wide v0
.end method

.method public sh()Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/qi;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    return-object v0
.end method
