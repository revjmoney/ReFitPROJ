.class public final Lyads/o10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/tz;)Lcom/yandex/mobile/ads/common/Creative;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/Creative;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    iget-object v2, p0, Lyads/tz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v3, p0, Lyads/tz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    iget-object v4, p0, Lyads/tz;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 5
    iget-object v1, p0, Lyads/tz;->d:Ljava/lang/String;

    .line 6
    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/yandex/mobile/ads/common/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
