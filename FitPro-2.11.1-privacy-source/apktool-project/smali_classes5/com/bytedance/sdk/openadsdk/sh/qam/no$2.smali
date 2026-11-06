.class Lcom/bytedance/sdk/openadsdk/sh/qam/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/no;->qam(Ljava/util/List;Lcom/bytedance/sdk/component/no/qam/nf/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/sh/qam/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/qam/no;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/no$2;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 303
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 304
    const-string v1, "stats"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    return-object v0
.end method
