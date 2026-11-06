.class public final Lyads/ul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cv2;

.field public final b:Lyads/ew2;

.field public final c:Lyads/uf0;

.field public final d:Lyads/qf1;

.field public final e:Lyads/hc;

.field public final f:Lyads/vl0;

.field public final g:Lyads/gc;

.field public final h:Lyads/ql0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/cv2;

    invoke-direct {v0}, Lyads/cv2;-><init>()V

    .line 2
    new-instance v1, Lyads/ew2;

    invoke-direct {v1}, Lyads/ew2;-><init>()V

    .line 3
    new-instance v2, Lyads/uf0;

    invoke-direct {v2}, Lyads/uf0;-><init>()V

    .line 4
    invoke-static {p1}, Lyads/pf1;->a(Landroid/content/Context;)Lyads/qf1;

    move-result-object p1

    .line 5
    new-instance v3, Lyads/hc;

    invoke-direct {v3}, Lyads/hc;-><init>()V

    .line 6
    new-instance v4, Lyads/vl0;

    invoke-direct {v4}, Lyads/vl0;-><init>()V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lyads/ul0;->a:Lyads/cv2;

    .line 11
    iput-object v1, p0, Lyads/ul0;->b:Lyads/ew2;

    .line 12
    iput-object v2, p0, Lyads/ul0;->c:Lyads/uf0;

    .line 13
    iput-object p1, p0, Lyads/ul0;->d:Lyads/qf1;

    .line 14
    iput-object v3, p0, Lyads/ul0;->e:Lyads/hc;

    .line 15
    iput-object v4, p0, Lyads/ul0;->f:Lyads/vl0;

    .line 16
    iget-object p1, p2, Lyads/t3;->b:Lyads/vw;

    .line 17
    iget-object p2, p1, Lyads/vw;->b:Lyads/gc;

    .line 18
    iput-object p2, p0, Lyads/ul0;->g:Lyads/gc;

    .line 19
    iget-object p1, p1, Lyads/vw;->a:Lyads/ql0;

    .line 20
    iput-object p1, p0, Lyads/ul0;->h:Lyads/ql0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    const-string v0, "app_id"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lyads/xe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_code"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lyads/xe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_version_name"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "vast-integration-type"

    const-string v1, "inapp_sdk"

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lyads/ul0;->a:Lyads/cv2;

    .line 8
    const-string v1, "%d.%d%d"

    invoke-virtual {v0, v1}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "sdk_version"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lyads/ul0;->a:Lyads/cv2;

    .line 11
    const-string v1, "%d.%d.%d"

    invoke-virtual {v0, v1}, Lyads/cv2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "sdk_version_name"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "sdk_vendor"

    const-string v1, "yandex"

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/ul0;->c:Lyads/uf0;

    invoke-virtual {v1, p1}, Lyads/uf0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lyads/ul0;->c:Lyads/uf0;

    .line 19
    iget-object v0, v0, Lyads/uf0;->b:Lyads/nf1;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    invoke-static {v0}, Lyads/lf1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "locale"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lyads/ul0;->c:Lyads/uf0;

    .line 25
    iget-object v0, v0, Lyads/uf0;->b:Lyads/nf1;

    .line 26
    invoke-virtual {v0, p1}, Lyads/nf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "content_language"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lyads/ul0;->c:Lyads/uf0;

    .line 29
    iget-object v0, v0, Lyads/uf0;->b:Lyads/nf1;

    .line 30
    invoke-virtual {v0, p1}, Lyads/nf1;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 31
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "device_languages"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->c()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lyads/ul0;->c:Lyads/uf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/uf0;->a()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/ul0;->c:Lyads/uf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/ul0;->c:Lyads/uf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/ul0;->c:Lyads/uf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lyads/qb2;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    const-string v1, "vpn_enabled"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    iget-object v0, p0, Lyads/ul0;->b:Lyads/ew2;

    .line 50
    invoke-virtual {v0, p1}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lyads/ul0;->d:Lyads/qf1;

    invoke-virtual {v0}, Lyads/qf1;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_timestamp"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lon"

    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    iget-object v0, p0, Lyads/ul0;->b:Lyads/ew2;

    .line 58
    invoke-virtual {v0, p1}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    iget-object v0, p0, Lyads/ul0;->f:Lyads/vl0;

    invoke-virtual {v0}, Lyads/vl0;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lyads/ul0;->h:Lyads/ql0;

    .line 61
    iget-object v1, v1, Lyads/ql0;->a:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lyads/ul0;->g:Lyads/gc;

    .line 67
    iget-object v0, v0, Lyads/gc;->d:Ljava/lang/String;

    .line 68
    const-string v1, "app_set_id"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lyads/ul0;->g:Lyads/gc;

    .line 71
    iget-object v0, v0, Lyads/gc;->a:Lyads/ic;

    const/4 v1, 0x1

    const-string v2, "00000000-0000-0000-0000-000000000000"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 72
    iget-boolean v4, v0, Lyads/ic;->b:Z

    .line 73
    iget-object v0, v0, Lyads/ic;->a:Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lyads/ul0;->e:Lyads/hc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    :goto_3
    if-nez v4, :cond_6

    if-eqz v5, :cond_6

    .line 76
    const-string v4, "google_aid"

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_6
    iget-object v0, p0, Lyads/ul0;->g:Lyads/gc;

    .line 78
    iget-object v0, v0, Lyads/gc;->b:Lyads/ic;

    if-eqz v0, :cond_9

    .line 79
    iget-boolean v4, v0, Lyads/ic;->b:Z

    .line 80
    iget-object v0, v0, Lyads/ic;->a:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lyads/ul0;->e:Lyads/hc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    .line 83
    const-string v1, "huawei_oaid"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_9
    invoke-static {p1}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_width"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_height"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lyads/aj3;->a(Landroid/content/Context;)I

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_dpi"

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
