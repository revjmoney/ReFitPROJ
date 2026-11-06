.class Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;
.super Ljava/lang/Object;
.source "LegacyAdChoiceView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;->a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView$b;->a:Lcom/mbridge/msdk/widget/adchoice/LegacyAdChoiceView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
