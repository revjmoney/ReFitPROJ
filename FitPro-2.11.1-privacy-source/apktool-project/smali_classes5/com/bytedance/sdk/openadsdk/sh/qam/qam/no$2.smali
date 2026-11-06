.class final Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/qam/lej$sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/xi/nf/no;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xi/nf/no;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no$2;->qam:Lcom/bytedance/sdk/component/xi/nf/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/il;->dvi()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
