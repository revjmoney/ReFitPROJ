.class Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nih/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/nih/nf;

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/nih/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nih/nf;Lcom/bytedance/sdk/openadsdk/core/nih/sh;Z)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;->lej:Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;->nf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/nih/sh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/sh;->qam(Z)V

    return-void

    .line 166
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nih/qam;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;->nf:Z

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;-><init>(Z)V

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nih/nf$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;)V

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nih/qam;->qam()V

    return-void
.end method
