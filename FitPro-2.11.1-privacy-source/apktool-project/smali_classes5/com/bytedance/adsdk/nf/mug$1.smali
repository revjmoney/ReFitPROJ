.class Lcom/bytedance/adsdk/nf/mug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/mug;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/mug;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/mug$1;->qam:Lcom/bytedance/adsdk/nf/mug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/mug$1;->qam:Lcom/bytedance/adsdk/nf/mug;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/mug;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/oe;->qam()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/mug$1;->qam:Lcom/bytedance/adsdk/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/oe;->qam()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/mug;Ljava/lang/Object;)V

    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/mug$1;->qam:Lcom/bytedance/adsdk/nf/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/oe;->nf()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/nf/mug;->qam(Lcom/bytedance/adsdk/nf/mug;Ljava/lang/Throwable;)V

    return-void
.end method
