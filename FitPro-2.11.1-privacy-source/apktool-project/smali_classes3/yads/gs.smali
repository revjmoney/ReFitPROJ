.class public final Lyads/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyads/mx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/pk;

    invoke-direct {v1}, Lyads/pk;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget v2, Lcom/yandex/mobile/ads/R$color;->monetization_ads_internal_text_color_white:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    new-instance v2, Lyads/d43;

    invoke-direct {v2, p1}, Lyads/d43;-><init>(I)V

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lyads/qd;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance v1, Lyads/mx;

    invoke-direct {v1, p1}, Lyads/mx;-><init>(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lyads/gs;->a:Landroid/os/Handler;

    .line 14
    iput-object v1, p0, Lyads/gs;->b:Lyads/mx;

    return-void
.end method
