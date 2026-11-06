.class public final Lyads/sp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o11;


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/sp0;

    const-string v1, "faviconView"

    const-string v2, "getFaviconView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/sp0;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyads/wk2;

    invoke-direct {v0, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lyads/sp0;->a:Lyads/wk2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v2, p0, Lyads/sp0;->a:Lyads/wk2;

    sget-object v3, Lyads/sp0;->b:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    .line 2
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 5
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_advertiser_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_3

    if-lt v3, v4, :cond_2

    if-ge v0, v4, :cond_3

    .line 17
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v0, :cond_7

    .line 24
    iget-object p1, p0, Lyads/sp0;->a:Lyads/wk2;

    sget-object v0, Lyads/sp0;->b:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    .line 25
    iget-object p1, p1, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
