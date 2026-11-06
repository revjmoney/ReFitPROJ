.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;
.super Ljava/lang/Object;
.source "LegacyBaseMBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->N(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->O(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$h;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegacyBaseMBMediaView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
