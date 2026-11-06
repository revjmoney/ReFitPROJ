.class public final Lyads/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fl1;


# instance fields
.field public final a:Lyads/kd0;

.field public final b:Lyads/t20;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lyads/t20;Lyads/vc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ld0;->b:Lyads/t20;

    .line 3
    new-instance v0, Lyads/kd0;

    invoke-direct {v0, p2}, Lyads/kd0;-><init>(Lyads/vc0;)V

    iput-object v0, p0, Lyads/ld0;->a:Lyads/kd0;

    .line 4
    iget-object p2, v0, Lyads/kd0;->e:Lyads/t20;

    if-eq p1, p2, :cond_0

    .line 5
    iput-object p1, v0, Lyads/kd0;->e:Lyads/t20;

    .line 8
    iget-object p1, v0, Lyads/kd0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object p1, v0, Lyads/kd0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lyads/ld0;->c:J

    .line 11
    iput-wide p1, p0, Lyads/ld0;->d:J

    .line 12
    iput-wide p1, p0, Lyads/ld0;->e:J

    const p1, -0x800001

    .line 13
    iput p1, p0, Lyads/ld0;->f:F

    .line 14
    iput p1, p0, Lyads/ld0;->g:F

    return-void
.end method

.method public static a(Ljava/lang/Class;Lyads/t20;)Lyads/fl1;
    .locals 3

    const/4 v0, 0x1

    .line 176
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lyads/t20;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/fl1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyads/oc0;)Lyads/fl1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ld0;->a:Lyads/kd0;

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, v0, Lyads/kd0;->f:Lyads/oc0;

    .line 3
    iget-object v0, v0, Lyads/kd0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fl1;

    .line 4
    invoke-interface {v1, p1}, Lyads/fl1;->a(Lyads/oc0;)Lyads/fl1;

    goto :goto_0

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/nk1;)Lyads/qn;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v1, Lyads/nk1;->c:Lyads/ik1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v2, v2, Lyads/ik1;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    throw v3

    .line 11
    :cond_1
    :goto_0
    iget-object v2, v1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v2, v2, Lyads/ik1;->a:Landroid/net/Uri;

    .line 12
    invoke-static {v2, v3}, Lyads/o93;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    .line 15
    iget-object v4, v0, Lyads/ld0;->a:Lyads/kd0;

    .line 16
    iget-object v5, v4, Lyads/kd0;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fl1;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v2}, Lyads/kd0;->a(I)Lyads/g33;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {v5}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/fl1;

    .line 27
    iget-object v6, v4, Lyads/kd0;->f:Lyads/oc0;

    if-eqz v6, :cond_4

    .line 28
    invoke-interface {v5, v6}, Lyads/fl1;->a(Lyads/oc0;)Lyads/fl1;

    .line 33
    :cond_4
    iget-object v4, v4, Lyads/kd0;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No suitable media source factory found for content type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lyads/gh;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lyads/nk1;->d:Lyads/hk1;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-wide v6, v2, Lyads/hk1;->b:J

    .line 40
    iget-wide v8, v2, Lyads/hk1;->c:J

    .line 41
    iget-wide v10, v2, Lyads/hk1;->d:J

    .line 42
    iget v4, v2, Lyads/hk1;->e:F

    .line 43
    iget v2, v2, Lyads/hk1;->f:F

    .line 44
    iget-object v12, v1, Lyads/nk1;->d:Lyads/hk1;

    iget-wide v13, v12, Lyads/hk1;->b:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    .line 45
    iget-wide v6, v0, Lyads/ld0;->c:J

    :cond_5
    move-wide/from16 v18, v6

    .line 47
    iget v6, v12, Lyads/hk1;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 48
    iget v4, v0, Lyads/ld0;->f:F

    :cond_6
    move/from16 v24, v4

    .line 50
    iget v4, v12, Lyads/hk1;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    .line 51
    iget v2, v0, Lyads/ld0;->g:F

    :cond_7
    move/from16 v25, v2

    .line 53
    iget-wide v6, v12, Lyads/hk1;->c:J

    cmp-long v2, v6, v15

    if-nez v2, :cond_8

    .line 54
    iget-wide v8, v0, Lyads/ld0;->d:J

    :cond_8
    move-wide/from16 v20, v8

    .line 56
    iget-wide v6, v12, Lyads/hk1;->d:J

    cmp-long v2, v6, v15

    if-nez v2, :cond_9

    .line 57
    iget-wide v10, v0, Lyads/ld0;->e:J

    :cond_9
    move-wide/from16 v22, v10

    .line 58
    new-instance v17, Lyads/hk1;

    .line 59
    invoke-direct/range {v17 .. v25}, Lyads/hk1;-><init>(JJJFF)V

    move-object/from16 v2, v17

    .line 60
    iget-object v4, v1, Lyads/nk1;->d:Lyads/hk1;

    invoke-virtual {v2, v4}, Lyads/hk1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 61
    new-instance v4, Lyads/fk1;

    invoke-direct {v4}, Lyads/fk1;-><init>()V

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 63
    sget-object v6, Lyads/al2;->f:Lyads/al2;

    .line 64
    sget-object v7, Lyads/kk1;->d:Lyads/kk1;

    .line 65
    iget-object v7, v1, Lyads/nk1;->f:Lyads/ek1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v8, Lyads/ck1;

    invoke-direct {v8, v7}, Lyads/ck1;-><init>(Lyads/ek1;)V

    .line 67
    iget-object v7, v1, Lyads/nk1;->b:Ljava/lang/String;

    .line 68
    iget-object v9, v1, Lyads/nk1;->e:Lyads/rk1;

    .line 69
    iget-object v10, v1, Lyads/nk1;->d:Lyads/hk1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v10, v1, Lyads/nk1;->g:Lyads/kk1;

    .line 71
    iget-object v1, v1, Lyads/nk1;->c:Lyads/ik1;

    if-eqz v1, :cond_a

    .line 73
    iget-object v4, v1, Lyads/ik1;->c:Ljava/lang/String;

    .line 75
    iget-object v6, v1, Lyads/ik1;->a:Landroid/net/Uri;

    .line 76
    iget-object v11, v1, Lyads/ik1;->b:Ljava/util/List;

    .line 77
    iget-object v1, v1, Lyads/ik1;->d:Lyads/k31;

    .line 78
    sget-object v12, Lyads/k31;->c:Lyads/h31;

    .line 79
    sget-object v12, Lyads/al2;->f:Lyads/al2;

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object v14, v6

    move-object/from16 v16, v11

    goto :goto_2

    :cond_a
    move-object v14, v3

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    .line 80
    :goto_2
    iget-wide v11, v2, Lyads/hk1;->b:J

    move-object v6, v3

    .line 81
    iget-wide v3, v2, Lyads/hk1;->c:J

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    .line 82
    iget-wide v6, v2, Lyads/hk1;->d:J

    .line 83
    iget v1, v2, Lyads/hk1;->e:F

    .line 84
    iget v2, v2, Lyads/hk1;->f:F

    if-eqz v14, :cond_b

    .line 85
    new-instance v13, Lyads/ik1;

    const/4 v15, 0x0

    .line 89
    invoke-direct/range {v13 .. v18}, Lyads/ik1;-><init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V

    move-object v14, v13

    goto :goto_3

    :cond_b
    move-object/from16 v14, v28

    :goto_3
    move-wide/from16 v20, v11

    .line 96
    new-instance v11, Lyads/nk1;

    if-eqz v19, :cond_c

    move-object/from16 v12, v19

    goto :goto_4

    .line 97
    :cond_c
    const-string v12, ""

    .line 98
    :goto_4
    new-instance v13, Lyads/ek1;

    invoke-direct {v13, v8}, Lyads/ek1;-><init>(Lyads/ck1;)V

    .line 99
    new-instance v15, Lyads/hk1;

    move/from16 v26, v1

    move/from16 v27, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v6

    move-object/from16 v19, v15

    .line 100
    invoke-direct/range {v19 .. v27}, Lyads/hk1;-><init>(JJJFF)V

    if-eqz v9, :cond_d

    goto :goto_5

    .line 101
    :cond_d
    sget-object v9, Lyads/rk1;->H:Lyads/rk1;

    :goto_5
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lyads/nk1;-><init>(Ljava/lang/String;Lyads/ek1;Lyads/ik1;Lyads/hk1;Lyads/rk1;Lyads/kk1;)V

    move-object v1, v11

    goto :goto_6

    :cond_e
    move-object/from16 v28, v3

    .line 102
    :goto_6
    invoke-interface {v5, v1}, Lyads/fl1;->a(Lyads/nk1;)Lyads/qn;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lyads/nk1;->c:Lyads/ik1;

    .line 105
    iget-object v3, v3, Lyads/ik1;->d:Lyads/k31;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_10

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    new-array v4, v4, [Lyads/qn;

    const/4 v6, 0x0

    .line 108
    aput-object v2, v4, v6

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_f

    .line 148
    new-instance v2, Lyads/qr1;

    invoke-direct {v2, v4}, Lyads/qr1;-><init>([Lyads/qn;)V

    goto :goto_7

    .line 149
    :cond_f
    iget-object v1, v0, Lyads/ld0;->b:Lyads/t20;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/lk1;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 154
    new-instance v1, Lyads/jl1;

    invoke-direct {v1}, Lyads/jl1;-><init>()V

    .line 155
    new-instance v1, Lyads/ak0;

    invoke-direct {v1}, Lyads/ak0;-><init>()V

    .line 156
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 157
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 160
    sget-object v1, Lyads/kk1;->d:Lyads/kk1;

    .line 161
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 163
    throw v28

    :cond_10
    :goto_7
    move-object v3, v2

    .line 164
    iget-object v2, v1, Lyads/nk1;->f:Lyads/ek1;

    iget-wide v6, v2, Lyads/dk1;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_11

    iget-wide v8, v2, Lyads/dk1;->c:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v8, v10

    if-nez v4, :cond_11

    iget-boolean v2, v2, Lyads/dk1;->e:Z

    if-nez v2, :cond_11

    goto :goto_8

    .line 169
    :cond_11
    new-instance v2, Lyads/ev;

    .line 171
    invoke-static {v6, v7}, Lyads/o93;->a(J)J

    move-result-wide v6

    iget-object v4, v1, Lyads/nk1;->f:Lyads/ek1;

    iget-wide v8, v4, Lyads/dk1;->c:J

    .line 172
    invoke-static {v8, v9}, Lyads/o93;->a(J)J

    move-result-wide v8

    iget-object v4, v1, Lyads/nk1;->f:Lyads/ek1;

    iget-boolean v10, v4, Lyads/dk1;->f:Z

    xor-int/2addr v5, v10

    move-wide v10, v6

    move-wide v6, v8

    iget-boolean v9, v4, Lyads/dk1;->d:Z

    iget-boolean v4, v4, Lyads/dk1;->e:Z

    move v8, v5

    move-wide/from16 v29, v10

    move v10, v4

    move-wide/from16 v4, v29

    invoke-direct/range {v2 .. v10}, Lyads/ev;-><init>(Lyads/qn;JJZZZ)V

    move-object v3, v2

    .line 173
    :goto_8
    iget-object v2, v1, Lyads/nk1;->c:Lyads/ik1;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v1, v1, Lyads/nk1;->c:Lyads/ik1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method
