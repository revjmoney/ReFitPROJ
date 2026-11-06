.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;
.super Lcom/mbridge/msdk/widget/a;
.source "LegacyBaseMBMediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    iget-object p1, p1, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l$a;->b:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$l;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->a(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Landroid/content/Context;)V

    return-void
.end method
