.class Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

.field final synthetic qam:Z


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;Z)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;->qam:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;->nf:Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;->qam(Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh;)Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/qam/qam/nf/lej/sh$9;->qam:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/qam/qam/nf/lej/lej;->qam(Z)V

    :cond_0
    return-void
.end method
