.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;
.super Ljava/lang/Object;
.source "LegacyBaseMBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->E(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;

    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyBaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
