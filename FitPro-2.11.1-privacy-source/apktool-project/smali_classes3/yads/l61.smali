.class public final Lyads/l61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vz;

.field public final b:Lyads/k61;

.field public c:Lyads/i61;


# direct methods
.method public constructor <init>(Lyads/vz;Lyads/jg3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/k61;

    invoke-direct {v0, p2}, Lyads/k61;-><init>(Lyads/jg3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/l61;->a:Lyads/vz;

    .line 5
    iput-object v0, p0, Lyads/l61;->b:Lyads/k61;

    return-void
.end method


# virtual methods
.method public final a()Lyads/i61;
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/l61;->c:Lyads/i61;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lyads/l61;->b:Lyads/k61;

    iget-object v1, p0, Lyads/l61;->a:Lyads/vz;

    .line 3
    iget-object v1, v1, Lyads/vz;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyads/xz;

    .line 7
    iget-object v6, v6, Lyads/xz;->c:Ljava/lang/String;

    .line 8
    const-string v7, "midroll"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/xz;

    .line 38
    iget-object v5, v4, Lyads/xz;->e:Lyads/a00;

    .line 39
    iget-wide v6, v5, Lyads/a00;->b:J

    .line 40
    iget-object v5, v5, Lyads/a00;->a:Lyads/zz;

    .line 41
    sget-object v8, Lyads/zz;->b:Lyads/zz;

    if-ne v8, v5, :cond_2

    .line 42
    iget-object v5, v0, Lyads/k61;->a:Lyads/jg3;

    .line 43
    iget-object v5, v5, Lyads/jg3;->a:Lyads/z00;

    .line 44
    invoke-interface {v5}, Lyads/z00;->getVideoDuration()J

    move-result-wide v8

    long-to-float v5, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v5, v6

    long-to-float v6, v8

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 45
    :cond_2
    new-instance v5, Lyads/zd2;

    invoke-direct {v5, v4, v6, v7}, Lyads/zd2;-><init>(Lyads/xz;J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lyads/j61;

    invoke-direct {v0}, Lyads/j61;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyads/xz;

    .line 51
    iget-object v5, v5, Lyads/xz;->c:Ljava/lang/String;

    .line 52
    const-string v6, "preroll"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 79
    :goto_2
    check-cast v3, Lyads/xz;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyads/xz;

    .line 82
    iget-object v5, v5, Lyads/xz;->c:Ljava/lang/String;

    .line 83
    const-string v6, "postroll"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v1

    .line 110
    :cond_7
    check-cast v4, Lyads/xz;

    .line 111
    new-instance v0, Lyads/i61;

    invoke-direct {v0, v2, v3, v4}, Lyads/i61;-><init>(Ljava/util/ArrayList;Lyads/xz;Lyads/xz;)V

    .line 112
    iput-object v0, p0, Lyads/l61;->c:Lyads/i61;

    :cond_8
    return-object v0
.end method
