.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sks/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/sks/nf$qam<",
        "Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic nf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$1;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc$qam;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
