.class Lcom/bytedance/adsdk/ugeno/xi/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/xi/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/xi/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/lej;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/lej;->setScrollState(I)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/lej$3;->qam:Lcom/bytedance/adsdk/ugeno/xi/lej;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/lej;->lej()V

    return-void
.end method
