.class Lcom/bytedance/sdk/openadsdk/sh/cd$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "nf"
.end annotation


# instance fields
.field public nf:I

.field public qam:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 191
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->qam:I

    const/16 v0, 0x1770

    .line 192
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;->nf:I

    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/sh/cd$nf;
    .locals 1

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/cd$nf;-><init>()V

    return-object v0
.end method
