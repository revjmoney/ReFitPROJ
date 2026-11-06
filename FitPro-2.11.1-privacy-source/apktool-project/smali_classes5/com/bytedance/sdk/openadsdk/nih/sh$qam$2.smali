.class final Lcom/bytedance/sdk/openadsdk/nih/sh$qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/vpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nih/sh$qam;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public qam()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
