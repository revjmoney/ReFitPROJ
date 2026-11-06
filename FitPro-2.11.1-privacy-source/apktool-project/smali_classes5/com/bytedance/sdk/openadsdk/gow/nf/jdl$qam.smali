.class public Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/gow/nf/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field public nf:I

.field public qam:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->nf:I

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;->qam:I

    return-void
.end method
