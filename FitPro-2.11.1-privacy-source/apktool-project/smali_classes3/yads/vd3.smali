.class public final Lyads/vd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wd3;


# direct methods
.method public constructor <init>(Lyads/wd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/vd3;->b:Lyads/wd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/vd3;->b:Lyads/wd3;

    .line 2
    iget-boolean v1, v0, Lyads/wd3;->d:Z

    if-nez v1, :cond_10

    .line 3
    iget-object v0, v0, Lyads/wd3;->a:Lyads/oe3;

    .line 4
    sget-object v1, Lyads/me3;->d:Lyads/me3;

    .line 5
    iget-object v0, v0, Lyads/oe3;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lyads/vd3;->b:Lyads/wd3;

    .line 8
    iget-object v0, v0, Lyads/wd3;->b:Lyads/ee3;

    .line 9
    iget-object v1, v0, Lyads/ee3;->d:Lyads/he3;

    .line 10
    iget-object v2, v0, Lyads/ee3;->e:Lyads/ig3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :cond_1
    iget-object v4, v2, Lyads/ig3;->b:Lyads/uh3;

    invoke-interface {v4}, Lyads/uh3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 17
    :goto_2
    iget-object v2, v2, Lyads/ig3;->a:Lyads/sc3;

    .line 18
    iget-object v2, v2, Lyads/sc3;->c:Lyads/xj1;

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    const-string v7, "undefined"

    const-string v8, "view_container_height"

    if-nez v6, :cond_5

    .line 20
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_5
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v5

    :goto_5
    const-string v6, "view_container_width"

    if-nez v4, :cond_7

    .line 23
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_7
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_6
    iget v4, v2, Lyads/xj1;->g:I

    if-lez v4, :cond_8

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v5

    :goto_7
    const-string v6, "video_height"

    if-nez v4, :cond_9

    .line 28
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 29
    :cond_9
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_8
    iget v4, v2, Lyads/xj1;->h:I

    if-lez v4, :cond_a

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v5

    :goto_9
    const-string v6, "video_width"

    if-nez v4, :cond_b

    .line 33
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 34
    :cond_b
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_a
    iget-object v4, v2, Lyads/xj1;->e:Ljava/lang/String;

    const-string v6, "video_codec"

    if-nez v4, :cond_c

    .line 37
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 38
    :cond_c
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_b
    iget-object v4, v2, Lyads/xj1;->d:Ljava/lang/String;

    const-string v6, "video_mime_type"

    if-nez v4, :cond_d

    .line 41
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 42
    :cond_d
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_c
    iget-object v2, v2, Lyads/xj1;->f:Ljava/lang/Float;

    const-string v4, "video_vmaf"

    if-nez v2, :cond_e

    .line 45
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 46
    :cond_e
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_d
    const-string v2, "video_playback_info"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 48
    iput-object v2, v1, Lyads/he3;->f:Ljava/util/Map;

    .line 49
    iget-object v1, v0, Lyads/ee3;->a:Lyads/g5;

    sget-object v2, Lyads/f5;->y:Lyads/f5;

    invoke-virtual {v1, v2}, Lyads/g5;->a(Lyads/f5;)V

    .line 51
    iget-boolean v1, v0, Lyads/ee3;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_f

    .line 52
    iput-boolean v3, v0, Lyads/ee3;->h:Z

    .line 53
    iget-object v0, v0, Lyads/ee3;->d:Lyads/he3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v1, "status"

    const-string v4, "success"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 55
    iget-object v4, v0, Lyads/he3;->c:Lyads/fe3;

    .line 56
    iget-object v4, v4, Lyads/fe3;->a:Lyads/ib2;

    const/4 v6, 0x2

    .line 59
    new-array v7, v6, [Lyads/f5;

    sget-object v8, Lyads/f5;->y:Lyads/f5;

    aput-object v8, v7, v2

    sget-object v8, Lyads/f5;->z:Lyads/f5;

    aput-object v8, v7, v3

    .line 60
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 61
    invoke-virtual {v4, v7}, Lyads/ib2;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 62
    const-string v7, "durations"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v1, v6, v2

    aput-object v4, v6, v3

    .line 63
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lyads/he3;->a(Ljava/util/Map;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lyads/vd3;->b:Lyads/wd3;

    .line 66
    iput-boolean v3, v0, Lyads/wd3;->d:Z

    .line 67
    iget-object v1, v0, Lyads/wd3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iput-boolean v2, v0, Lyads/wd3;->e:Z

    return-void

    .line 69
    :cond_10
    iget-object v0, p0, Lyads/vd3;->b:Lyads/wd3;

    .line 70
    iget-object v0, v0, Lyads/wd3;->c:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 71
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
