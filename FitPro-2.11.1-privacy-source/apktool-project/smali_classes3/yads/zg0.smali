.class public final Lyads/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e21;


# instance fields
.field public final synthetic a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    iput-object p2, p0, Lyads/zg0;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    iput-object p1, p0, Lyads/zg0;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ak3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/zg0;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    return-void
.end method

.method public final a(Lyads/d21;Z)V
    .locals 3

    .line 2
    iget-object p1, p1, Lyads/d21;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lyads/zg0;->b:Ljava/lang/String;

    iget-object v1, p0, Lyads/zg0;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/yandex/div/core/images/CachedBitmap;

    invoke-direct {v2, p1, v0, p2}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    :cond_1
    return-void
.end method
