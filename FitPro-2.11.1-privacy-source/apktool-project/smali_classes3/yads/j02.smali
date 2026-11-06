.class public final Lyads/j02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qu;

.field public final b:Lyads/jf0;

.field public final c:Lyads/w02;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyads/x02;Lyads/t3;Lyads/xs2;Lyads/xg2;Lyads/s31;Lyads/uy1;Lyads/th;Lyads/y22;Lyads/g22;Lyads/r8;Lyads/d62;Lyads/cy1;Lyads/im1;Lyads/ax2;Lyads/b20;Lyads/jf0;)V
    .locals 11

    sget-object v0, Lyads/qu;->a:Lyads/qu;

    .line 1
    new-instance v1, Lyads/v02;

    iget-object v2, p1, Lyads/x02;->a:Lyads/o02;

    .line 2
    iget-object v3, v2, Lyads/o02;->c:Landroid/view/View;

    .line 3
    iget-object v2, v2, Lyads/o02;->d:Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v1, v3, v2}, Lyads/v02;-><init>(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 5
    iget-object p1, p1, Lyads/x02;->a:Lyads/o02;

    .line 6
    iget-object v2, p1, Lyads/o02;->a:Landroid/widget/CheckBox;

    .line 7
    iput-object v2, v1, Lyads/v02;->b:Landroid/widget/CheckBox;

    .line 8
    iget-object v2, p1, Lyads/o02;->b:Landroid/widget/ProgressBar;

    .line 9
    iput-object v2, v1, Lyads/v02;->c:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p1, Lyads/o02;->e:Ljava/util/List;

    .line 11
    iput-object p1, v1, Lyads/v02;->d:Ljava/util/List;

    .line 12
    new-instance p1, Lyads/w02;

    invoke-direct {p1, v1}, Lyads/w02;-><init>(Lyads/v02;)V

    .line 13
    new-instance v9, Lyads/ll3;

    invoke-direct {v9, p1}, Lyads/ll3;-><init>(Lyads/w02;)V

    .line 14
    new-instance v2, Lyads/zl1;

    move-object/from16 v1, p6

    .line 15
    iget-object v6, v1, Lyads/uy1;->d:Lyads/am1;

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p14

    .line 16
    invoke-direct/range {v2 .. v10}, Lyads/zl1;-><init>(Lyads/th;Lyads/t3;Lyads/s31;Lyads/am1;Lyads/cy1;Lyads/im1;Lyads/ll3;Lyads/ax2;)V

    .line 29
    move-object p2, p3

    check-cast p2, Lyads/gr3;

    .line 30
    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    .line 31
    invoke-static {p2, p2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v7

    .line 32
    new-instance v1, Lyads/jh;

    move-object v3, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p15

    move-object v4, v2

    move-object/from16 v2, p10

    invoke-direct/range {v1 .. v8}, Lyads/jh;-><init>(Lyads/r8;Lyads/xg2;Lyads/zl1;Lyads/y22;Lyads/g22;Lyads/yr1;Lyads/b20;)V

    .line 33
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "close_button"

    invoke-virtual {p1, v2}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 37
    instance-of v4, v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 38
    new-instance v4, Lyads/pv;

    invoke-direct {v4, v3}, Lyads/pv;-><init>(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 39
    new-instance v3, Lyads/eb0;

    invoke-direct {v3, v4}, Lyads/eb0;-><init>(Lyads/xh3;)V

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 40
    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "feedback"

    invoke-virtual {p1, v2}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_4

    .line 43
    new-instance v4, Lyads/qs0;

    new-instance v6, Lyads/r11;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 45
    new-instance v9, Lyads/q22;

    move-object/from16 v10, p10

    invoke-direct {v9, v10}, Lyads/q22;-><init>(Lyads/r8;)V

    .line 46
    invoke-direct {v6, v8, v9, p4}, Lyads/r11;-><init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V

    invoke-direct {v4, v3, v6}, Lyads/qs0;-><init>(Landroid/widget/ImageView;Lyads/r11;)V

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_5

    .line 52
    new-instance v3, Lyads/h11;

    invoke-direct {v3, v4}, Lyads/h11;-><init>(Lyads/xh3;)V

    goto :goto_5

    :cond_5
    move-object v3, v5

    .line 53
    :goto_5
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p1, Lyads/w02;->b:Lyads/wk2;

    .line 56
    sget-object v3, Lyads/w02;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    .line 57
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    const-string v4, "media"

    invoke-virtual {p1, v4}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v8, :cond_6

    check-cast v6, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_6

    :cond_6
    move-object v6, v5

    .line 61
    :goto_6
    invoke-virtual {v1, v2, v6}, Lyads/jh;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/ci1;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "rating"

    invoke-virtual {p1, v2}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 66
    instance-of v8, v6, Lyads/ck2;

    if-eqz v8, :cond_7

    new-instance v8, Lyads/bk2;

    invoke-direct {v8, v6, v7}, Lyads/bk2;-><init>(Landroid/view/View;Lyads/yr1;)V

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_7
    if-eqz v8, :cond_8

    .line 67
    new-instance v6, Lyads/eb0;

    invoke-direct {v6, v8}, Lyads/eb0;-><init>(Lyads/xh3;)V

    goto :goto_8

    :cond_8
    move-object v6, v5

    .line 68
    :goto_8
    invoke-virtual {p2, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 71
    new-instance v6, Lyads/lq2;

    invoke-direct {v6, v2}, Lyads/lq2;-><init>(Landroid/view/View;)V

    goto :goto_9

    :cond_9
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_a

    .line 72
    new-instance v2, Lyads/eb0;

    invoke-direct {v2, v6}, Lyads/eb0;-><init>(Lyads/xh3;)V

    goto :goto_a

    :cond_a
    move-object v2, v5

    .line 73
    :goto_a
    const-string v6, "root_container"

    invoke-virtual {p2, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, p1, Lyads/w02;->e:Lyads/wk2;

    const/4 v6, 0x4

    aget-object v3, v3, v6

    .line 75
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_c
    :goto_b
    move-object/from16 v2, p11

    .line 88
    iget-object v2, v2, Lyads/d62;->a:Ljava/util/List;

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/hh;

    .line 90
    iget-object v6, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v6}, Lyads/w02;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 92
    iget-object v7, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 94
    iget-object v7, v3, Lyads/hh;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v8, "warning"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_11

    .line 99
    :cond_e
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    goto :goto_d

    :cond_f
    move-object v7, v5

    :goto_d
    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    .line 100
    new-instance v8, Lyads/bl3;

    invoke-direct {v8, v7}, Lyads/bl3;-><init>(Landroid/widget/TextView;)V

    .line 101
    new-instance v7, Lyads/eb0;

    invoke-direct {v7, v8}, Lyads/eb0;-><init>(Lyads/xh3;)V

    goto/16 :goto_12

    .line 102
    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 103
    instance-of v7, v6, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v7, :cond_10

    move-object v7, v6

    check-cast v7, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_e

    :cond_10
    move-object v7, v5

    :goto_e
    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {v1, v5, v7}, Lyads/jh;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lyads/ci1;

    move-result-object v7

    goto/16 :goto_12

    .line 104
    :sswitch_2
    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_11

    .line 106
    :cond_11
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    goto :goto_f

    :cond_12
    move-object v7, v5

    :goto_f
    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 107
    new-instance v8, Lyads/x21;

    iget-object v9, v1, Lyads/jh;->b:Lyads/xg2;

    iget-object v10, v1, Lyads/jh;->a:Lyads/r8;

    invoke-direct {v8, v7, v9, v10}, Lyads/x21;-><init>(Landroid/widget/ImageView;Lyads/xg2;Lyads/r8;)V

    .line 108
    new-instance v7, Lyads/h11;

    invoke-direct {v7, v8}, Lyads/h11;-><init>(Lyads/xh3;)V

    goto :goto_12

    .line 109
    :sswitch_3
    const-string v8, "container"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_11

    .line 110
    :cond_13
    new-instance v7, Lyads/lq2;

    invoke-direct {v7, v6}, Lyads/lq2;-><init>(Landroid/view/View;)V

    .line 111
    new-instance v8, Lyads/eb0;

    invoke-direct {v8, v7}, Lyads/eb0;-><init>(Lyads/xh3;)V

    move-object v7, v8

    goto :goto_12

    .line 112
    :sswitch_4
    const-string v8, "string"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_11

    :sswitch_5
    const-string v8, "number"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_11

    .line 118
    :cond_14
    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_15

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    goto :goto_10

    :cond_15
    move-object v7, v5

    :goto_10
    if-eqz v7, :cond_16

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    .line 119
    new-instance v8, Lyads/k43;

    invoke-direct {v8, v7}, Lyads/k43;-><init>(Landroid/widget/TextView;)V

    .line 120
    new-instance v7, Lyads/eb0;

    invoke-direct {v7, v8}, Lyads/eb0;-><init>(Lyads/xh3;)V

    goto :goto_12

    :cond_16
    :goto_11
    move-object v7, v5

    :goto_12
    if-nez v7, :cond_17

    .line 121
    new-instance v7, Lyads/ze0;

    invoke-direct {v7, v6}, Lyads/ze0;-><init>(Landroid/view/View;)V

    .line 123
    new-instance v6, Lyads/eb0;

    invoke-direct {v6, v7}, Lyads/eb0;-><init>(Lyads/xh3;)V

    move-object v7, v6

    .line 124
    :cond_17
    iget-object v3, v3, Lyads/hh;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 126
    :cond_18
    iget-object v1, p1, Lyads/w02;->f:Ljava/util/LinkedHashMap;

    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_19

    .line 129
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 130
    new-instance v4, Lyads/ze0;

    invoke-direct {v4, v2}, Lyads/ze0;-><init>(Landroid/view/View;)V

    .line 132
    new-instance v2, Lyads/eb0;

    invoke-direct {v2, v4}, Lyads/eb0;-><init>(Lyads/xh3;)V

    .line 133
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 134
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object v0, p0, Lyads/j02;->a:Lyads/qu;

    move-object/from16 v0, p16

    .line 151
    iput-object v0, p0, Lyads/j02;->b:Lyads/jf0;

    .line 152
    iput-object p1, p0, Lyads/j02;->c:Lyads/w02;

    .line 159
    iput-object p2, p0, Lyads/j02;->d:Ljava/util/HashMap;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        -0x187eb37f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lyads/hh;)Lyads/ih;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lyads/j02;->d:Ljava/util/HashMap;

    .line 2
    iget-object p1, p1, Lyads/hh;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ih;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/j02;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ih;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lyads/ih;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j02;->c:Lyads/w02;

    invoke-virtual {v0}, Lyads/w02;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
