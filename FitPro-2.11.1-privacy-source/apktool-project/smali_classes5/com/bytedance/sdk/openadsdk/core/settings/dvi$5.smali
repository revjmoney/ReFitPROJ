.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->kk()Lcom/bytedance/sdk/openadsdk/core/settings/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/jdl$nf<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$5;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic nf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$5;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wc;
    .locals 1

    .line 734
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
