.class Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/vpf/qam;Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$qam;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/vpf/qam/qam;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/qam$1;->qam:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
