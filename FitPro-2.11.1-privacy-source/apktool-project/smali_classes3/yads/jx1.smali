.class public final Lyads/jx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/e12;

.field public c:Ljava/lang/String;

.field public d:Lyads/j02;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/e12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lyads/jx1;->b:Lyads/e12;

    return-void
.end method

.method public static final a(Lyads/jx1;Lyads/j02;)Z
    .locals 3

    .line 6
    iget-object p0, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/hh;

    .line 114
    iget-boolean v2, v2, Lyads/hh;->f:Z

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hh;

    .line 119
    invoke-virtual {p1, v0}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Lyads/ih;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lyads/jx1;Lyads/j02;)Z
    .locals 3

    .line 2
    iget-object p0, p0, Lyads/jx1;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/hh;

    .line 3
    iget-boolean v2, v1, Lyads/hh;->f:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lyads/hh;->a:Ljava/lang/String;

    .line 5
    const-string v2, "sponsored"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lyads/hh;

    const/4 p0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lyads/ih;->d()Z

    move-result p1

    if-ne p1, p0, :cond_3

    :goto_1
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lyads/jx1;Lyads/j02;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/hh;

    .line 95
    iget-boolean v3, v3, Lyads/hh;->f:Z

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/hh;

    .line 99
    invoke-virtual {p1, v3}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v4

    instance-of v5, v4, Lyads/ih;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    .line 100
    iget-object v3, v3, Lyads/hh;->c:Ljava/lang/Object;

    .line 101
    invoke-interface {v4, v3}, Lyads/ih;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 102
    :cond_5
    :goto_2
    check-cast v1, Lyads/hh;

    if-eqz v1, :cond_6

    .line 103
    iget-object v2, v1, Lyads/hh;->a:Ljava/lang/String;

    .line 104
    :cond_6
    iput-object v2, p0, Lyads/jx1;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lyads/jx1;Lyads/j02;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/hh;

    .line 104
    iget-boolean v3, v3, Lyads/hh;->f:Z

    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/hh;

    .line 108
    invoke-virtual {p1, v3}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 109
    invoke-interface {v3}, Lyads/ih;->e()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 110
    :cond_4
    :goto_1
    check-cast v1, Lyads/hh;

    if-eqz v1, :cond_5

    .line 111
    iget-object v2, v1, Lyads/hh;->a:Ljava/lang/String;

    .line 112
    :cond_5
    iput-object v2, p0, Lyads/jx1;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lyads/jx1;Lyads/j02;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/hh;

    .line 60
    iget-boolean v3, v3, Lyads/hh;->f:Z

    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/hh;

    .line 64
    invoke-virtual {p1, v3}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v3}, Lyads/ih;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 66
    :cond_4
    :goto_1
    check-cast v1, Lyads/hh;

    if-eqz v1, :cond_5

    .line 67
    iget-object v2, v1, Lyads/hh;->a:Ljava/lang/String;

    .line 68
    :cond_5
    iput-object v2, p0, Lyads/jx1;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)Lyads/aa3;
    .locals 10

    .line 121
    invoke-virtual {p0}, Lyads/jx1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lyads/jx1;->c:Ljava/lang/String;

    .line 124
    new-instance v0, Lyads/x93;

    sget-object v2, Lyads/w93;->f:Lyads/w93;

    invoke-direct {v0, v2, p1, v1}, Lyads/x93;-><init>(Lyads/w93;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 126
    iget-object v2, p0, Lyads/jx1;->d:Lyads/j02;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/hh;

    .line 128
    iget-object v5, v4, Lyads/hh;->g:Lyads/uc1;

    if-nez v5, :cond_3

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v2, v4}, Lyads/j02;->a(Lyads/hh;)Lyads/ih;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v6}, Lyads/ih;->c()Lyads/pi3;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 131
    :cond_5
    iget-object v7, v2, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {v7}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 133
    iget-object v8, v5, Lyads/uc1;->a:Ljava/lang/Integer;

    .line 134
    iget-object v5, v5, Lyads/uc1;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 135
    iget v9, v6, Lyads/pi3;->a:I

    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    if-ge v9, v8, :cond_6

    .line 137
    iget-object v0, v4, Lyads/hh;->a:Ljava/lang/String;

    .line 138
    invoke-static {v3, v0, v1}, Lyads/v93;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/x93;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_2

    .line 139
    iget v6, v6, Lyads/pi3;->b:I

    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-ge v6, v5, :cond_2

    .line 141
    iget-object v0, v4, Lyads/hh;->a:Ljava/lang/String;

    .line 142
    invoke-static {v3, v0, v1}, Lyads/v93;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/x93;

    move-result-object v1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    return-object v1

    .line 143
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lyads/jx1;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    .line 145
    sget-object v1, Lyads/z93;->d:Lyads/z93;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_9
    iget-object v1, p0, Lyads/jx1;->a:Ljava/util/List;

    .line 157
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_3

    .line 159
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/hh;

    .line 160
    iget-boolean v5, v5, Lyads/hh;->f:Z

    if-eqz v5, :cond_b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_b

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_c
    :goto_3
    const/4 v1, 0x1

    if-lt v2, v3, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v4

    :goto_4
    if-eqz v2, :cond_e

    .line 162
    invoke-virtual {p0}, Lyads/jx1;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v1

    :cond_e
    if-eqz v4, :cond_f

    if-nez p1, :cond_f

    .line 163
    sget-object p1, Lyads/z93;->e:Lyads/z93;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_f
    invoke-virtual {p0}, Lyads/jx1;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 167
    sget-object p1, Lyads/z93;->c:Lyads/z93;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 182
    new-instance v0, Lyads/y93;

    invoke-direct {v0, p1}, Lyads/y93;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 5
    new-instance v0, Lyads/jx1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lyads/jx1$$ExternalSyntheticLambda0;-><init>(Lyads/jx1;)V

    invoke-virtual {p0, v0}, Lyads/jx1;->a(Lyads/i12;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Lyads/i12;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jx1;->d:Lyads/j02;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lyads/jx1;->b:Lyads/e12;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, v0}, Lyads/i12;->a(Lyads/j02;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    new-instance v0, Lyads/jx1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lyads/jx1$$ExternalSyntheticLambda4;-><init>(Lyads/jx1;)V

    invoke-virtual {p0, v0}, Lyads/jx1;->a(Lyads/i12;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    new-instance v0, Lyads/jx1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lyads/jx1$$ExternalSyntheticLambda3;-><init>(Lyads/jx1;)V

    invoke-virtual {p0, v0}, Lyads/jx1;->a(Lyads/i12;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    new-instance v0, Lyads/jx1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lyads/jx1$$ExternalSyntheticLambda1;-><init>(Lyads/jx1;)V

    invoke-virtual {p0, v0}, Lyads/jx1;->a(Lyads/i12;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lyads/rn2;
    .locals 3

    .line 1
    new-instance v0, Lyads/jx1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lyads/jx1$$ExternalSyntheticLambda2;-><init>(Lyads/jx1;)V

    invoke-virtual {p0, v0}, Lyads/jx1;->a(Lyads/i12;)Z

    move-result v0

    .line 11
    new-instance v1, Lyads/rn2;

    iget-object v2, p0, Lyads/jx1;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lyads/rn2;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
