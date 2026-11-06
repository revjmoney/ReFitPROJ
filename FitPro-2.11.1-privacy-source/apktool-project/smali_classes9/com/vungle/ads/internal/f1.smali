.class public final Lcom/vungle/ads/internal/f1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vungle/ads/internal/f1;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 302
    sget-object v1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/e1;

    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/internal/e1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lkotlin/jvm/functions/Function0;)V

    .line 303
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
