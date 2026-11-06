.class Lcom/bytedance/sdk/openadsdk/sh/mug$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 902
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;->lej:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;->qam:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;->qam:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;->nf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
