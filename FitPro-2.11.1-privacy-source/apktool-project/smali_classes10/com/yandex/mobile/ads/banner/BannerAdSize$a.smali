.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/banner/BannerAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdSize$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "fixed",
        "(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "sticky",
        "(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "maxHeight",
        "inline",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixed(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lyads/it0;

    sget-object v3, Lyads/iy2;->c:Lyads/iy2;

    const/4 v4, 0x0

    const/16 v5, 0x18

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/jy2;)V

    return-object p1
.end method

.method public final inline(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lyads/it0;

    sget-object v3, Lyads/iy2;->d:Lyads/iy2;

    const/4 v4, 0x0

    const/16 v5, 0x18

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/jy2;)V

    return-object p1
.end method

.method public final sticky(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lyads/b23;->a:Lyads/rl;

    .line 2
    iget-object v1, v0, Lyads/rl;->a:Lyads/uu2;

    .line 3
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lyads/as2;->R:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    sget-object v2, Lyads/ql;->c:Lyads/pl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lyads/ql;->values()[Lyads/ql;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 7
    iget-object v6, v5, Lyads/ql;->b:Ljava/lang/String;

    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    .line 9
    iget-object v0, v0, Lyads/rl;->b:Lyads/g91;

    .line 10
    iget-object v0, v0, Lyads/g91;->a:Lyads/pq1;

    .line 11
    sget-object v1, Lyads/pp1;->d:Ljava/lang/String;

    invoke-static {}, Lyads/np1;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyads/pq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/cq1;

    .line 15
    iget-object v3, v3, Lyads/cq1;->d:Ljava/util/List;

    .line 16
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/bq1;

    .line 18
    iget-boolean v4, v4, Lyads/bq1;->c:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    sget-object v5, Lyads/ql;->e:Lyads/ql;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v5, Lyads/ql;->d:Lyads/ql;

    :cond_7
    :goto_3
    move-object v10, v5

    .line 24
    sget-object v0, Lyads/b23;->a:Lyads/rl;

    .line 25
    sget-object v0, Lyads/n92;->d:Lyads/n92;

    .line 26
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    .line 31
    new-instance v1, Lyads/fp1;

    invoke-direct {v1}, Lyads/fp1;-><init>()V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_9
    new-instance v1, Lyads/er2;

    invoke-direct {v1}, Lyads/er2;-><init>()V

    goto :goto_4

    .line 33
    :cond_a
    new-instance v1, Lyads/dr2;

    invoke-direct {v1}, Lyads/dr2;-><init>()V

    goto :goto_4

    .line 34
    :cond_b
    new-instance v1, Lyads/hk2;

    invoke-direct {v1}, Lyads/hk2;-><init>()V

    goto :goto_4

    .line 35
    :cond_c
    new-instance v1, Lyads/ly;

    invoke-direct {v1}, Lyads/ly;-><init>()V

    .line 36
    :goto_4
    invoke-interface {v1, p1, p2, v0}, Lyads/kl;->a(Landroid/content/Context;ILyads/n92;)I

    move-result v8

    .line 37
    new-instance v6, Lyads/it0;

    .line 40
    sget-object v9, Lyads/iy2;->e:Lyads/iy2;

    const/16 v11, 0x10

    move v7, p2

    .line 41
    invoke-direct/range {v6 .. v11}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    move-object p2, v6

    .line 49
    sget-object v0, Lyads/n92;->c:Lyads/n92;

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    .line 55
    new-instance v1, Lyads/fp1;

    invoke-direct {v1}, Lyads/fp1;-><init>()V

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_e
    new-instance v1, Lyads/er2;

    invoke-direct {v1}, Lyads/er2;-><init>()V

    goto :goto_5

    .line 57
    :cond_f
    new-instance v1, Lyads/dr2;

    invoke-direct {v1}, Lyads/dr2;-><init>()V

    goto :goto_5

    .line 58
    :cond_10
    new-instance v1, Lyads/hk2;

    invoke-direct {v1}, Lyads/hk2;-><init>()V

    goto :goto_5

    .line 59
    :cond_11
    new-instance v1, Lyads/ly;

    invoke-direct {v1}, Lyads/ly;-><init>()V

    .line 60
    :goto_5
    invoke-interface {v1, p1, v7, v0}, Lyads/kl;->a(Landroid/content/Context;ILyads/n92;)I

    move-result v8

    .line 61
    new-instance v6, Lyads/it0;

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lyads/it0;-><init>(IILyads/iy2;Lyads/ql;I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    new-instance v0, Lyads/s92;

    invoke-direct {v0, p1, p2, v6}, Lyads/s92;-><init>(Landroid/content/Context;Lyads/it0;Lyads/it0;)V

    .line 70
    new-instance p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;-><init>(Lyads/jy2;)V

    return-object p1
.end method
