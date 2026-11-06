.class Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->qam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl$2;->qam:Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf()V

    return-void
.end method
