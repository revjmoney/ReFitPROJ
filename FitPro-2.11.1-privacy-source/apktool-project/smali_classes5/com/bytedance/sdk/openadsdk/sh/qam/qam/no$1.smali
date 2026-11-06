.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;
.super Lcom/bytedance/qam/lej$jdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;->qam:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/qam/lej$jdl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public qam()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$1;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qz;->qam(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
