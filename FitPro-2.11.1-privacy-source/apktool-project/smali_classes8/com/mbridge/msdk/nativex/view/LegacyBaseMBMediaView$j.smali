.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;
.super Landroid/os/Handler;
.source "LegacyBaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->t()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->o(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LegacyBaseMBMediaView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
