.class public final synthetic Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/util/j;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/util/j;

    iput-object p2, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/util/j;

    iget-object v1, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/vungle/ads/internal/util/i$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/util/i;->a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V

    return-void
.end method
