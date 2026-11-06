.class public Lcom/bytedance/sdk/openadsdk/sh/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lej:Ljava/lang/String;

.field public final nf:I

.field public final qam:Z

.field public final sh:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->qam:Z

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->nf:I

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->lej:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/jdl;->sh:Z

    return-void
.end method
