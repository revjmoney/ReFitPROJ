.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$d;
.super Ljava/lang/Object;
.source "LegacyBaseMBMediaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->s()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$d;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$d;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->c(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$d;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->y(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$d;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->u(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/widget/TextView;

    :cond_0
    return-void
.end method
