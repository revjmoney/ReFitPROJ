.class Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pgl/ssdk/ces/out/PglSSCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dvi/qam;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSoftDecData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dvi/qam$1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method
