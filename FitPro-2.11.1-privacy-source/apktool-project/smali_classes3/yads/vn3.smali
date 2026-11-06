.class public final Lyads/vn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/b4;)Lcom/yandex/mobile/ads/common/AdRequestError;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestError;

    .line 2
    iget v1, p0, Lyads/b4;->a:I

    .line 3
    iget-object v2, p0, Lyads/b4;->c:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lyads/b4;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/mobile/ads/common/AdRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
