.class public final Lyads/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e3;


# direct methods
.method public constructor <init>(Lyads/of3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/e3;

    invoke-direct {v0, p1}, Lyads/e3;-><init>(Lyads/of3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/p5;->a:Lyads/e3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/vz;Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;
    .locals 9

    .line 1
    iget-object p1, p1, Lyads/vz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/xz;

    .line 6
    iget-object v3, v3, Lyads/xz;->e:Lyads/a00;

    .line 7
    iget-object v7, p0, Lyads/p5;->a:Lyads/e3;

    invoke-virtual {v7, v3}, Lyads/e3;->a(Lyads/a00;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-nez v3, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    const-wide/16 v3, -0x1

    cmp-long v3, v7, v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v6

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 16
    :goto_1
    new-array v3, p1, [J

    if-eqz v2, :cond_5

    add-int/lit8 v2, p1, -0x1

    .line 20
    aput-wide v4, v3, v2

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v1, v0}, Ljava/util/Arrays;->sort([JII)V

    .line 26
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    return-object v0

    .line 27
    :cond_7
    :goto_3
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    return-object p1
.end method
