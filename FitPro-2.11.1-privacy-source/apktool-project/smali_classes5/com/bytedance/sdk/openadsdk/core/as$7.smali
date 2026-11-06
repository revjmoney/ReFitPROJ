.class Lcom/bytedance/sdk/openadsdk/core/as$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/as;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/as;)V
    .locals 0

    .line 1815
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/as$7;->qam:Lcom/bytedance/sdk/openadsdk/core/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 1818
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 1819
    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    return-object v0
.end method
