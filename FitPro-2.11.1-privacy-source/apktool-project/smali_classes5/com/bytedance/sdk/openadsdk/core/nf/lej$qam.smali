.class public Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field public lej:D

.field public nf:D

.field public qam:I

.field public sh:J


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->qam:I

    .line 154
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->nf:D

    .line 155
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->lej:D

    .line 156
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->sh:J

    return-void
.end method
