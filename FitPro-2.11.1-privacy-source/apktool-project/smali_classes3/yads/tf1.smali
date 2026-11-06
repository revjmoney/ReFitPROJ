.class public final Lyads/tf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/of1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/of1;

    invoke-direct {v0}, Lyads/of1;-><init>()V

    iput-object v0, p0, Lyads/tf1;->a:Lyads/of1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/location/Location;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 2
    iget-object v2, p0, Lyads/tf1;->a:Lyads/of1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    sget-wide v4, Lyads/of1;->a:J

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    neg-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    .line 5
    :goto_3
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    if-lez v3, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    if-gez v3, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move v9, v8

    :goto_5
    int-to-long v10, v3

    const-wide/16 v12, 0xc8

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    move v7, v8

    .line 6
    :goto_6
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    if-nez v9, :cond_a

    if-eqz v2, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-eqz v2, :cond_0

    if-nez v7, :cond_0

    if-eqz v3, :cond_0

    :cond_a
    :goto_7
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v0
.end method
