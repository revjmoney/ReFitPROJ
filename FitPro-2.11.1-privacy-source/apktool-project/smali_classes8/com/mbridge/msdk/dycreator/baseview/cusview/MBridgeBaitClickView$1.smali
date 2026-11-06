.class Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;
.super Ljava/lang/Object;
.source "MBridgeBaitClickView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->b(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeDyImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
