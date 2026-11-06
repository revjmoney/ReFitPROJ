.class public final Lyads/oi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xk1;
.implements Lyads/yo0;
.implements Lyads/qe1;
.implements Lyads/ue1;


# static fields
.field public static final N:Ljava/util/Map;

.field public static final O:Lyads/iv0;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lyads/u20;

.field public final d:Lyads/ek0;

.field public final e:Lyads/hd0;

.field public final f:Lyads/jl1;

.field public final g:Lyads/ak0;

.field public final h:Lyads/ri2;

.field public final i:Lyads/xa0;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lyads/xe1;

.field public final m:Lyads/hq;

.field public final n:Lyads/ay;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:Lyads/wk1;

.field public s:Lyads/s01;

.field public t:[Lyads/yq2;

.field public u:[Lyads/mi2;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lyads/ni2;

.field public z:Lyads/lv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    sput-object v0, Lyads/oi2;->N:Ljava/util/Map;

    .line 8
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    const-string v1, "icy"

    .line 9
    iput-object v1, v0, Lyads/hv0;->a:Ljava/lang/String;

    .line 10
    const-string v1, "application/x-icy"

    .line 11
    iput-object v1, v0, Lyads/hv0;->k:Ljava/lang/String;

    .line 12
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 13
    sput-object v1, Lyads/oi2;->O:Lyads/iv0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lyads/u20;Lyads/hq;Lyads/ek0;Lyads/ak0;Lyads/hd0;Lyads/jl1;Lyads/ri2;Lyads/xa0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oi2;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lyads/oi2;->c:Lyads/u20;

    .line 4
    iput-object p4, p0, Lyads/oi2;->d:Lyads/ek0;

    .line 5
    iput-object p5, p0, Lyads/oi2;->g:Lyads/ak0;

    .line 6
    iput-object p6, p0, Lyads/oi2;->e:Lyads/hd0;

    .line 7
    iput-object p7, p0, Lyads/oi2;->f:Lyads/jl1;

    .line 8
    iput-object p8, p0, Lyads/oi2;->h:Lyads/ri2;

    .line 9
    iput-object p9, p0, Lyads/oi2;->i:Lyads/xa0;

    .line 10
    iput-object p10, p0, Lyads/oi2;->j:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lyads/oi2;->k:J

    .line 12
    new-instance p1, Lyads/xe1;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lyads/xe1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyads/oi2;->l:Lyads/xe1;

    .line 13
    iput-object p3, p0, Lyads/oi2;->m:Lyads/hq;

    .line 14
    new-instance p1, Lyads/ay;

    invoke-direct {p1}, Lyads/ay;-><init>()V

    iput-object p1, p0, Lyads/oi2;->n:Lyads/ay;

    .line 15
    new-instance p1, Lyads/oi2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/oi2$$ExternalSyntheticLambda0;-><init>(Lyads/oi2;)V

    iput-object p1, p0, Lyads/oi2;->o:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lyads/oi2$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lyads/oi2$$ExternalSyntheticLambda1;-><init>(Lyads/oi2;)V

    iput-object p1, p0, Lyads/oi2;->p:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lyads/o93;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lyads/oi2;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [Lyads/mi2;

    iput-object p2, p0, Lyads/oi2;->u:[Lyads/mi2;

    .line 20
    new-array p1, p1, [Lyads/yq2;

    iput-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lyads/oi2;->I:J

    .line 22
    iput-wide p1, p0, Lyads/oi2;->A:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lyads/oi2;->C:I

    return-void
.end method


# virtual methods
.method public final a(JLyads/mv2;)J
    .locals 9

    .line 236
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 237
    iget-object v0, p0, Lyads/oi2;->z:Lyads/lv2;

    invoke-interface {v0}, Lyads/lv2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 241
    :cond_0
    iget-object v0, p0, Lyads/oi2;->z:Lyads/lv2;

    invoke-interface {v0, p1, p2}, Lyads/lv2;->b(J)Lyads/jv2;

    move-result-object v0

    .line 242
    iget-object v1, v0, Lyads/jv2;->a:Lyads/nv2;

    iget-wide v5, v1, Lyads/nv2;->a:J

    iget-object v0, v0, Lyads/jv2;->b:Lyads/nv2;

    iget-wide v7, v0, Lyads/nv2;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lyads/mv2;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 281
    :goto_0
    iget-object v3, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    .line 282
    iget-object v3, p0, Lyads/oi2;->y:Lyads/ni2;

    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iget-object v3, v3, Lyads/ni2;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 285
    :cond_0
    iget-object v3, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v3, v3, v2

    .line 286
    monitor-enter v3

    .line 287
    :try_start_0
    iget-wide v4, v3, Lyads/yq2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 288
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final a([Lyads/zn0;[Z[Lyads/zq2;[ZJ)J
    .locals 8

    .line 167
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 168
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v1, v0, Lyads/ni2;->a:Lyads/u53;

    .line 169
    iget-object v0, v0, Lyads/ni2;->c:[Z

    .line 170
    iget v2, p0, Lyads/oi2;->F:I

    const/4 v3, 0x0

    move v4, v3

    .line 172
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    .line 173
    aget-object v5, p3, v4

    if-eqz v5, :cond_2

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_2

    .line 174
    :cond_0
    check-cast v5, Lyads/li2;

    iget v5, v5, Lyads/li2;->b:I

    .line 175
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_1

    .line 176
    iget v7, p0, Lyads/oi2;->F:I

    sub-int/2addr v7, v6

    iput v7, p0, Lyads/oi2;->F:I

    .line 177
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 178
    aput-object v5, p3, v4

    goto :goto_1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_3
    iget-boolean p2, p0, Lyads/oi2;->D:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_5

    :goto_2
    move p2, v6

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    move v2, v3

    .line 182
    :goto_4
    array-length v4, p1

    if-ge v2, v4, :cond_c

    .line 183
    aget-object v4, p3, v2

    if-nez v4, :cond_b

    aget-object v4, p1, v2

    if-eqz v4, :cond_b

    .line 185
    invoke-interface {v4}, Lyads/zn0;->g()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 186
    invoke-interface {v4, v3}, Lyads/zn0;->b(I)I

    move-result v5

    if-nez v5, :cond_9

    .line 187
    invoke-interface {v4}, Lyads/zn0;->c()Lyads/t53;

    move-result-object v4

    .line 188
    iget-object v5, v1, Lyads/u53;->c:Lyads/al2;

    invoke-virtual {v5, v4}, Lyads/k31;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    .line 189
    :goto_5
    aget-boolean v5, v0, v4

    if-nez v5, :cond_8

    .line 190
    iget v5, p0, Lyads/oi2;->F:I

    add-int/2addr v5, v6

    iput v5, p0, Lyads/oi2;->F:I

    .line 191
    aput-boolean v6, v0, v4

    .line 192
    new-instance v5, Lyads/li2;

    invoke-direct {v5, p0, v4}, Lyads/li2;-><init>(Lyads/oi2;I)V

    aput-object v5, p3, v2

    .line 193
    aput-boolean v6, p4, v2

    if-nez p2, :cond_b

    .line 196
    iget-object p2, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object p2, p2, v4

    .line 202
    invoke-virtual {p2, p5, p6, v6}, Lyads/yq2;->c(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 203
    iget v4, p2, Lyads/yq2;->q:I

    iget p2, p2, Lyads/yq2;->s:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    goto :goto_6

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 205
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 207
    :cond_c
    iget p1, p0, Lyads/oi2;->F:I

    if-nez p1, :cond_10

    .line 208
    iput-boolean v3, p0, Lyads/oi2;->J:Z

    .line 209
    iput-boolean v3, p0, Lyads/oi2;->E:Z

    .line 210
    iget-object p1, p0, Lyads/oi2;->l:Lyads/xe1;

    invoke-virtual {p1}, Lyads/xe1;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 212
    iget-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length p2, p1

    move p3, v3

    :goto_7
    if-ge p3, p2, :cond_d

    aget-object p4, p1, p3

    .line 213
    invoke-virtual {p4}, Lyads/yq2;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 215
    :cond_d
    iget-object p1, p0, Lyads/oi2;->l:Lyads/xe1;

    .line 216
    iget-object p1, p1, Lyads/xe1;->b:Lyads/se1;

    if-eqz p1, :cond_e

    .line 217
    invoke-virtual {p1, v3}, Lyads/se1;->a(Z)V

    goto :goto_a

    .line 218
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 219
    :cond_f
    iget-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_12

    aget-object p4, p1, p3

    .line 220
    invoke-virtual {p4, v3}, Lyads/yq2;->b(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_12

    .line 221
    invoke-virtual {p0, p5, p6}, Lyads/oi2;->seekToUs(J)J

    move-result-wide p5

    .line 223
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_12

    .line 224
    aget-object p1, p3, v3

    if-eqz p1, :cond_11

    .line 225
    aput-boolean v6, p4, v3

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 229
    :cond_12
    :goto_a
    iput-boolean v6, p0, Lyads/oi2;->D:Z

    return-wide p5
.end method

.method public final a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 98
    move-object/from16 v2, p1

    check-cast v2, Lyads/ki2;

    .line 99
    iget-object v3, v2, Lyads/ki2;->b:Lyads/a23;

    .line 100
    new-instance v4, Lyads/ne1;

    .line 101
    iget-object v3, v3, Lyads/a23;->c:Landroid/net/Uri;

    .line 102
    invoke-direct {v4}, Lyads/ne1;-><init>()V

    .line 110
    sget v3, Lyads/o93;->a:I

    .line 113
    iget-object v3, v0, Lyads/oi2;->e:Lyads/hd0;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of v3, v1, Lyads/ia2;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/tz0;

    if-nez v3, :cond_2

    instance-of v3, v1, Lyads/we1;

    if-nez v3, :cond_2

    sget v3, Lyads/v20;->c:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 116
    instance-of v8, v3, Lyads/v20;

    if-eqz v8, :cond_0

    .line 117
    move-object v8, v3

    check-cast v8, Lyads/v20;

    iget v8, v8, Lyads/v20;->b:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v8, 0x1388

    .line 123
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v8, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v5

    :goto_2
    cmp-long v3, v8, v5

    const/4 v10, 0x0

    if-nez v3, :cond_3

    .line 124
    sget-object v3, Lyads/xe1;->e:Lyads/re1;

    goto :goto_8

    .line 126
    :cond_3
    invoke-virtual {v0}, Lyads/oi2;->d()I

    move-result v3

    .line 127
    iget v11, v0, Lyads/oi2;->K:I

    if-le v3, v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v10

    .line 128
    :goto_3
    iget-boolean v12, v0, Lyads/oi2;->G:Z

    if-nez v12, :cond_9

    iget-object v12, v0, Lyads/oi2;->z:Lyads/lv2;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lyads/lv2;->c()J

    move-result-wide v12

    cmp-long v12, v12, v5

    if-eqz v12, :cond_5

    goto :goto_6

    .line 133
    :cond_5
    iget-boolean v3, v0, Lyads/oi2;->w:Z

    if-eqz v3, :cond_7

    .line 134
    iget-boolean v12, v0, Lyads/oi2;->E:Z

    if-nez v12, :cond_7

    .line 135
    iget-wide v12, v0, Lyads/oi2;->I:J

    cmp-long v5, v12, v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 136
    :cond_6
    iput-boolean v7, v0, Lyads/oi2;->J:Z

    .line 137
    sget-object v3, Lyads/xe1;->d:Lyads/re1;

    goto :goto_8

    .line 138
    :cond_7
    :goto_4
    iput-boolean v3, v0, Lyads/oi2;->E:Z

    const-wide/16 v5, 0x0

    .line 139
    iput-wide v5, v0, Lyads/oi2;->H:J

    .line 140
    iput v10, v0, Lyads/oi2;->K:I

    .line 141
    iget-object v3, v0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v12, v3

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_8

    aget-object v14, v3, v13

    .line 142
    invoke-virtual {v14, v10}, Lyads/yq2;->b(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 143
    :cond_8
    iget-object v3, v2, Lyads/ki2;->f:Lyads/je2;

    iput-wide v5, v3, Lyads/je2;->a:J

    .line 144
    iput-wide v5, v2, Lyads/ki2;->i:J

    .line 145
    iput-boolean v7, v2, Lyads/ki2;->h:Z

    .line 146
    iput-boolean v10, v2, Lyads/ki2;->l:Z

    goto :goto_7

    .line 147
    :cond_9
    :goto_6
    iput v3, v0, Lyads/oi2;->K:I

    .line 148
    :goto_7
    new-instance v3, Lyads/re1;

    .line 149
    invoke-direct {v3, v11, v8, v9}, Lyads/re1;-><init>(IJ)V

    .line 150
    :goto_8
    iget v5, v3, Lyads/re1;->a:I

    if-eqz v5, :cond_b

    if-ne v5, v7, :cond_a

    goto :goto_9

    :cond_a
    move v7, v10

    :cond_b
    :goto_9
    xor-int/lit8 v5, v7, 0x1

    .line 151
    iget-object v6, v0, Lyads/oi2;->f:Lyads/jl1;

    iget-wide v8, v2, Lyads/ki2;->i:J

    iget-wide v10, v0, Lyads/oi2;->A:J

    .line 152
    new-instance v12, Lyads/pk1;

    .line 160
    invoke-virtual {v6, v8, v9}, Lyads/jl1;->a(J)J

    move-result-wide v18

    .line 161
    invoke-virtual {v6, v10, v11}, Lyads/jl1;->a(J)J

    move-result-wide v20

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v21}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 162
    invoke-virtual {v6, v4, v12, v1, v5}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    if-nez v7, :cond_c

    .line 163
    iget-object v1, v0, Lyads/oi2;->e:Lyads/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    return-object v3
.end method

.method public final a(II)Lyads/y53;
    .locals 1

    .line 260
    new-instance p2, Lyads/mi2;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lyads/mi2;-><init>(ZI)V

    invoke-virtual {p0, p2}, Lyads/oi2;->a(Lyads/mi2;)Lyads/yq2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/mi2;)Lyads/yq2;
    .locals 5

    .line 264
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 266
    iget-object v2, p0, Lyads/oi2;->u:[Lyads/mi2;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lyads/mi2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    iget-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lyads/oi2;->i:Lyads/xa0;

    iget-object v2, p0, Lyads/oi2;->d:Lyads/ek0;

    iget-object v3, p0, Lyads/oi2;->g:Lyads/ak0;

    .line 271
    new-instance v4, Lyads/yq2;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-direct {v4, v1, v2, v3}, Lyads/yq2;-><init>(Lyads/xa0;Lyads/ek0;Lyads/ak0;)V

    .line 274
    iput-object p0, v4, Lyads/yq2;->f:Lyads/oi2;

    .line 275
    iget-object v1, p0, Lyads/oi2;->u:[Lyads/mi2;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/mi2;

    .line 276
    aput-object p1, v1, v0

    .line 277
    iput-object v1, p0, Lyads/oi2;->u:[Lyads/mi2;

    .line 278
    iget-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/yq2;

    .line 279
    aput-object v4, p1, v0

    .line 280
    iput-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    return-object v4
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lyads/oi2;->v:Z

    .line 262
    iget-object v0, p0, Lyads/oi2;->q:Landroid/os/Handler;

    iget-object v1, p0, Lyads/oi2;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 244
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v0, v0, Lyads/ni2;->b:[Z

    .line 245
    iget-boolean v1, p0, Lyads/oi2;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1, v0}, Lyads/yq2;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 250
    iput-wide v1, p0, Lyads/oi2;->I:J

    .line 251
    iput-boolean v0, p0, Lyads/oi2;->J:Z

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lyads/oi2;->E:Z

    .line 253
    iput-wide v1, p0, Lyads/oi2;->H:J

    .line 254
    iput v0, p0, Lyads/oi2;->K:I

    .line 255
    iget-object p1, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 256
    invoke-virtual {v3, v0}, Lyads/yq2;->b(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Lyads/oi2;->r:Lyads/wk1;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-interface {p1, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 230
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 231
    iget-wide v0, p0, Lyads/oi2;->I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v0, v0, Lyads/ni2;->c:[Z

    .line 233
    iget-object v1, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 235
    iget-object v3, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lyads/yq2;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lyads/lv2;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lyads/oi2;->q:Landroid/os/Handler;

    new-instance v1, Lyads/oi2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lyads/oi2$$ExternalSyntheticLambda3;-><init>(Lyads/oi2;Lyads/lv2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/te1;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 25
    move-object/from16 v1, p1

    check-cast v1, Lyads/ki2;

    .line 26
    iget-wide v2, v0, Lyads/oi2;->A:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v0, Lyads/oi2;->z:Lyads/lv2;

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v2}, Lyads/lv2;->b()Z

    move-result v2

    .line 29
    invoke-virtual {v0, v3}, Lyads/oi2;->a(Z)J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    .line 33
    :goto_0
    iput-wide v6, v0, Lyads/oi2;->A:J

    .line 34
    iget-object v8, v0, Lyads/oi2;->h:Lyads/ri2;

    iget-boolean v9, v0, Lyads/oi2;->B:Z

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 35
    iget-wide v6, v8, Lyads/ri2;->p:J

    .line 36
    :cond_1
    iget-boolean v4, v8, Lyads/ri2;->o:Z

    if-nez v4, :cond_2

    iget-wide v4, v8, Lyads/ri2;->p:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-boolean v4, v8, Lyads/ri2;->q:Z

    if-ne v4, v2, :cond_2

    iget-boolean v4, v8, Lyads/ri2;->r:Z

    if-ne v4, v9, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    iput-wide v6, v8, Lyads/ri2;->p:J

    .line 44
    iput-boolean v2, v8, Lyads/ri2;->q:Z

    .line 45
    iput-boolean v9, v8, Lyads/ri2;->r:Z

    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v8, Lyads/ri2;->o:Z

    .line 47
    new-instance v9, Lyads/cy2;

    iget-wide v10, v8, Lyads/ri2;->p:J

    iget-boolean v12, v8, Lyads/ri2;->q:Z

    iget-boolean v13, v8, Lyads/ri2;->r:Z

    iget-object v14, v8, Lyads/ri2;->h:Lyads/nk1;

    invoke-direct/range {v9 .. v14}, Lyads/cy2;-><init>(JZZLyads/nk1;)V

    .line 55
    iget-boolean v2, v8, Lyads/ri2;->o:Z

    if-eqz v2, :cond_3

    .line 58
    new-instance v2, Lyads/pi2;

    invoke-direct {v2, v9}, Lyads/pi2;-><init>(Lyads/cy2;)V

    move-object v9, v2

    .line 76
    :cond_3
    invoke-virtual {v8, v9}, Lyads/qn;->a(Lyads/c53;)V

    .line 77
    :cond_4
    :goto_1
    iget-object v2, v1, Lyads/ki2;->b:Lyads/a23;

    .line 78
    new-instance v4, Lyads/ne1;

    .line 79
    iget-object v2, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 80
    invoke-direct {v4}, Lyads/ne1;-><init>()V

    .line 81
    iget-object v2, v0, Lyads/oi2;->e:Lyads/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v2, v0, Lyads/oi2;->f:Lyads/jl1;

    iget-wide v5, v1, Lyads/ki2;->i:J

    iget-wide v7, v0, Lyads/oi2;->A:J

    .line 83
    new-instance v9, Lyads/pk1;

    .line 91
    invoke-virtual {v2, v5, v6}, Lyads/jl1;->a(J)J

    move-result-wide v15

    .line 92
    invoke-virtual {v2, v7, v8}, Lyads/jl1;->a(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 93
    invoke-virtual {v2, v4, v9}, Lyads/jl1;->b(Lyads/ne1;Lyads/pk1;)V

    .line 94
    iput-boolean v3, v0, Lyads/oi2;->L:Z

    .line 95
    iget-object v1, v0, Lyads/oi2;->r:Lyads/wk1;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v1, v0}, Lyads/gw2;->a(Lyads/hw2;)V

    return-void
.end method

.method public final a(Lyads/te1;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyads/ki2;

    .line 2
    iget-object v2, v1, Lyads/ki2;->b:Lyads/a23;

    .line 3
    new-instance v3, Lyads/ne1;

    .line 4
    iget-object v2, v2, Lyads/a23;->c:Landroid/net/Uri;

    .line 5
    invoke-direct {v3}, Lyads/ne1;-><init>()V

    .line 6
    iget-object v2, v0, Lyads/oi2;->e:Lyads/hd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v0, Lyads/oi2;->f:Lyads/jl1;

    iget-wide v4, v1, Lyads/ki2;->i:J

    iget-wide v6, v0, Lyads/oi2;->A:J

    .line 8
    new-instance v8, Lyads/pk1;

    .line 16
    invoke-virtual {v2, v4, v5}, Lyads/jl1;->a(J)J

    move-result-wide v14

    .line 17
    invoke-virtual {v2, v6, v7}, Lyads/jl1;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v17}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {v2, v3, v8}, Lyads/jl1;->a(Lyads/ne1;Lyads/pk1;)V

    if-nez p6, :cond_1

    .line 19
    iget-object v1, v0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 20
    invoke-virtual {v5, v3}, Lyads/yq2;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget v1, v0, Lyads/oi2;->F:I

    if-lez v1, :cond_1

    .line 22
    iget-object v1, v0, Lyads/oi2;->r:Lyads/wk1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v1, v0}, Lyads/gw2;->a(Lyads/hw2;)V

    :cond_1
    return-void
.end method

.method public final a(Lyads/wk1;J)V
    .locals 0

    .line 164
    iput-object p1, p0, Lyads/oi2;->r:Lyads/wk1;

    .line 165
    iget-object p1, p0, Lyads/oi2;->n:Lyads/ay;

    invoke-virtual {p1}, Lyads/ay;->d()Z

    .line 166
    invoke-virtual {p0}, Lyads/oi2;->i()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v3, v4}, Lyads/yq2;->b(Z)V

    .line 3
    invoke-virtual {v3}, Lyads/yq2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/oi2;->m:Lyads/hq;

    .line 5
    iget-object v1, v0, Lyads/hq;->b:Lyads/vo0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lyads/vo0;->release()V

    .line 7
    iput-object v2, v0, Lyads/hq;->b:Lyads/vo0;

    .line 9
    :cond_1
    iput-object v2, v0, Lyads/hq;->c:Lyads/sc0;

    return-void
.end method

.method public final b(Lyads/lv2;)V
    .locals 13

    .line 10
    iget-object v0, p0, Lyads/oi2;->s:Lyads/s01;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/kv2;

    const-wide/16 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/kv2;-><init>(JJ)V

    .line 12
    :goto_0
    iput-object v0, p0, Lyads/oi2;->z:Lyads/lv2;

    .line 13
    invoke-interface {p1}, Lyads/lv2;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lyads/oi2;->A:J

    .line 14
    iget-boolean v0, p0, Lyads/oi2;->G:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lyads/lv2;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Lyads/oi2;->B:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 15
    :cond_2
    iput v3, p0, Lyads/oi2;->C:I

    .line 16
    iget-object v0, p0, Lyads/oi2;->h:Lyads/ri2;

    iget-wide v5, p0, Lyads/oi2;->A:J

    invoke-interface {p1}, Lyads/lv2;->b()Z

    move-result p1

    iget-boolean v3, p0, Lyads/oi2;->B:Z

    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    .line 17
    iget-wide v5, v0, Lyads/ri2;->p:J

    .line 18
    :cond_3
    iget-boolean v1, v0, Lyads/ri2;->o:Z

    if-nez v1, :cond_4

    iget-wide v1, v0, Lyads/ri2;->p:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lyads/ri2;->q:Z

    if-ne v1, p1, :cond_4

    iget-boolean v1, v0, Lyads/ri2;->r:Z

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iput-wide v5, v0, Lyads/ri2;->p:J

    .line 26
    iput-boolean p1, v0, Lyads/ri2;->q:Z

    .line 27
    iput-boolean v3, v0, Lyads/ri2;->r:Z

    .line 28
    iput-boolean v4, v0, Lyads/ri2;->o:Z

    .line 29
    new-instance v7, Lyads/cy2;

    iget-wide v8, v0, Lyads/ri2;->p:J

    iget-boolean v10, v0, Lyads/ri2;->q:Z

    iget-boolean v11, v0, Lyads/ri2;->r:Z

    iget-object v12, v0, Lyads/ri2;->h:Lyads/nk1;

    invoke-direct/range {v7 .. v12}, Lyads/cy2;-><init>(JZZLyads/nk1;)V

    .line 37
    iget-boolean p1, v0, Lyads/ri2;->o:Z

    if-eqz p1, :cond_5

    .line 40
    new-instance p1, Lyads/pi2;

    invoke-direct {p1, v7}, Lyads/pi2;-><init>(Lyads/cy2;)V

    move-object v7, p1

    .line 58
    :cond_5
    invoke-virtual {v0, v7}, Lyads/qn;->a(Lyads/c53;)V

    .line 59
    :goto_2
    iget-boolean p1, p0, Lyads/oi2;->w:Z

    if-nez p1, :cond_6

    .line 60
    invoke-virtual {p0}, Lyads/oi2;->g()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lyads/oi2;->w:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lyads/oi2;->z:Lyads/lv2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyads/oi2;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lyads/oi2;->l:Lyads/xe1;

    .line 2
    iget-object p1, p1, Lyads/xe1;->c:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lyads/oi2;->J:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyads/oi2;->w:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lyads/oi2;->F:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lyads/oi2;->n:Lyads/ay;

    invoke-virtual {p1}, Lyads/ay;->d()Z

    move-result p1

    .line 9
    iget-object p2, p0, Lyads/oi2;->l:Lyads/xe1;

    invoke-virtual {p2}, Lyads/xe1;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0}, Lyads/oi2;->i()V

    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget v5, v4, Lyads/yq2;->q:I

    .line 3
    iget v4, v4, Lyads/yq2;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyads/oi2;->M:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/oi2;->r:Lyads/wk1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0, p0}, Lyads/gw2;->a(Lyads/hw2;)V

    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyads/oi2;->G:Z

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyads/oi2;->M:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lyads/oi2;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lyads/oi2;->v:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyads/oi2;->z:Lyads/lv2;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lyads/yq2;->c()Lyads/iv0;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lyads/oi2;->n:Lyads/ay;

    monitor-enter v0

    .line 10
    :try_start_0
    iput-boolean v2, v0, Lyads/ay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v0, v0

    .line 12
    new-array v1, v0, [Lyads/t53;

    .line 13
    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 15
    iget-object v6, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lyads/yq2;->c()Lyads/iv0;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v7, v6, Lyads/iv0;->m:Ljava/lang/String;

    .line 18
    invoke-static {v7}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "audio"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 19
    invoke-static {v7}, Lyads/hs1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "video"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    .line 20
    :goto_3
    aput-boolean v7, v3, v4

    .line 21
    iget-boolean v9, p0, Lyads/oi2;->x:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lyads/oi2;->x:Z

    .line 22
    iget-object v7, p0, Lyads/oi2;->s:Lyads/s01;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 24
    iget-object v9, p0, Lyads/oi2;->u:[Lyads/mi2;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lyads/mi2;->b:Z

    if-eqz v9, :cond_7

    .line 25
    :cond_5
    iget-object v9, v6, Lyads/iv0;->k:Lyads/tr1;

    if-nez v9, :cond_6

    .line 27
    new-instance v9, Lyads/tr1;

    new-array v10, v5, [Lyads/sr1;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lyads/tr1;-><init>([Lyads/sr1;)V

    goto :goto_4

    .line 29
    :cond_6
    new-array v10, v5, [Lyads/sr1;

    aput-object v7, v10, v2

    .line 30
    new-instance v11, Lyads/tr1;

    iget-object v9, v9, Lyads/tr1;->b:[Lyads/sr1;

    invoke-static {v9, v10}, Lyads/o93;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lyads/sr1;

    invoke-direct {v11, v9}, Lyads/tr1;-><init>([Lyads/sr1;)V

    move-object v9, v11

    .line 31
    :goto_4
    new-instance v10, Lyads/hv0;

    invoke-direct {v10, v6}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 32
    iput-object v9, v10, Lyads/hv0;->i:Lyads/tr1;

    .line 33
    new-instance v6, Lyads/iv0;

    invoke-direct {v6, v10}, Lyads/iv0;-><init>(Lyads/hv0;)V

    :cond_7
    if-eqz v8, :cond_8

    .line 34
    iget v8, v6, Lyads/iv0;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lyads/iv0;->h:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lyads/s01;->b:I

    if-eq v8, v9, :cond_8

    .line 35
    new-instance v8, Lyads/hv0;

    invoke-direct {v8, v6}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 36
    iget v6, v7, Lyads/s01;->b:I

    .line 37
    iput v6, v8, Lyads/hv0;->f:I

    .line 38
    new-instance v6, Lyads/iv0;

    invoke-direct {v6, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 39
    :cond_8
    iget-object v7, p0, Lyads/oi2;->d:Lyads/ek0;

    invoke-interface {v7, v6}, Lyads/ek0;->a(Lyads/iv0;)I

    move-result v7

    .line 40
    new-instance v8, Lyads/hv0;

    invoke-direct {v8, v6}, Lyads/hv0;-><init>(Lyads/iv0;)V

    .line 41
    iput v7, v8, Lyads/hv0;->D:I

    .line 42
    new-instance v6, Lyads/iv0;

    invoke-direct {v6, v8}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 43
    new-instance v7, Lyads/t53;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lyads/iv0;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 45
    :cond_9
    new-instance v0, Lyads/ni2;

    new-instance v2, Lyads/u53;

    invoke-direct {v2, v1}, Lyads/u53;-><init>([Lyads/t53;)V

    invoke-direct {v0, v2, v3}, Lyads/ni2;-><init>(Lyads/u53;[Z)V

    iput-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    .line 46
    iput-boolean v5, p0, Lyads/oi2;->w:Z

    .line 47
    iget-object v0, p0, Lyads/oi2;->r:Lyads/wk1;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v0, p0}, Lyads/wk1;->a(Lyads/xk1;)V

    return-void

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 2
    iget-boolean v0, p0, Lyads/oi2;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lyads/oi2;->F:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-wide v3, p0, Lyads/oi2;->I:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    .line 4
    :cond_1
    iget-boolean v0, p0, Lyads/oi2;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    .line 8
    iget-object v9, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v10, v9, Lyads/ni2;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lyads/ni2;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v9, v9, v6

    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    iget-boolean v10, v9, Lyads/yq2;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    .line 12
    iget-object v9, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v9, v9, v6

    .line 13
    invoke-virtual {v9}, Lyads/yq2;->b()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0, v3}, Lyads/oi2;->a(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    .line 24
    iget-wide v0, p0, Lyads/oi2;->H:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/oi2;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/u53;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 2
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v0, v0, Lyads/ni2;->a:Lyads/u53;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/oi2;->q:Landroid/os/Handler;

    new-instance v1, Lyads/oi2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lyads/oi2$$ExternalSyntheticLambda2;-><init>(Lyads/oi2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lyads/ki2;

    iget-object v2, v1, Lyads/oi2;->b:Landroid/net/Uri;

    iget-object v3, v1, Lyads/oi2;->c:Lyads/u20;

    iget-object v4, v1, Lyads/oi2;->m:Lyads/hq;

    iget-object v6, v1, Lyads/oi2;->n:Lyads/ay;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lyads/ki2;-><init>(Lyads/oi2;Landroid/net/Uri;Lyads/u20;Lyads/hq;Lyads/oi2;Lyads/ay;)V

    .line 4
    iget-boolean v2, v1, Lyads/oi2;->w:Z

    if-eqz v2, :cond_3

    .line 5
    iget-wide v2, v1, Lyads/oi2;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    iget-wide v6, v1, Lyads/oi2;->A:J

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 7
    iput-boolean v9, v1, Lyads/oi2;->L:Z

    .line 8
    iput-wide v4, v1, Lyads/oi2;->I:J

    return-void

    .line 11
    :cond_0
    iget-object v2, v1, Lyads/oi2;->z:Lyads/lv2;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-wide v6, v1, Lyads/oi2;->I:J

    invoke-interface {v2, v6, v7}, Lyads/lv2;->b(J)Lyads/jv2;

    move-result-object v2

    iget-object v2, v2, Lyads/jv2;->a:Lyads/nv2;

    iget-wide v2, v2, Lyads/nv2;->b:J

    iget-wide v6, v1, Lyads/oi2;->I:J

    .line 14
    iget-object v8, v0, Lyads/ki2;->f:Lyads/je2;

    iput-wide v2, v8, Lyads/je2;->a:J

    .line 15
    iput-wide v6, v0, Lyads/ki2;->i:J

    .line 16
    iput-boolean v9, v0, Lyads/ki2;->h:Z

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lyads/ki2;->l:Z

    .line 18
    iget-object v3, v1, Lyads/oi2;->t:[Lyads/yq2;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    .line 19
    iget-wide v8, v1, Lyads/oi2;->I:J

    .line 20
    iput-wide v8, v7, Lyads/yq2;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iput-wide v4, v1, Lyads/oi2;->I:J

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lyads/oi2;->d()I

    move-result v2

    iput v2, v1, Lyads/oi2;->K:I

    .line 24
    iget-object v2, v1, Lyads/oi2;->l:Lyads/xe1;

    iget-object v3, v1, Lyads/oi2;->e:Lyads/hd0;

    iget v4, v1, Lyads/oi2;->C:I

    .line 26
    invoke-virtual {v3, v4}, Lyads/hd0;->a(I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v0, v1, v3}, Lyads/xe1;->a(Lyads/te1;Lyads/qe1;I)J

    .line 29
    iget-object v2, v0, Lyads/ki2;->j:Lyads/z20;

    .line 30
    iget-object v3, v1, Lyads/oi2;->f:Lyads/jl1;

    new-instance v4, Lyads/ne1;

    invoke-direct {v4, v2}, Lyads/ne1;-><init>(Lyads/z20;)V

    iget-wide v5, v0, Lyads/ki2;->i:J

    iget-wide v7, v1, Lyads/oi2;->A:J

    .line 31
    new-instance v9, Lyads/pk1;

    .line 39
    invoke-virtual {v3, v5, v6}, Lyads/jl1;->a(J)J

    move-result-wide v15

    .line 40
    invoke-virtual {v3, v7, v8}, Lyads/jl1;->a(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lyads/pk1;-><init>(IILyads/iv0;ILjava/lang/Object;JJ)V

    .line 41
    invoke-virtual {v3, v4, v9}, Lyads/jl1;->c(Lyads/ne1;Lyads/pk1;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/oi2;->l:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/oi2;->n:Lyads/ay;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lyads/ay;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/oi2;->l:Lyads/xe1;

    iget-object v1, p0, Lyads/oi2;->e:Lyads/hd0;

    iget v2, p0, Lyads/oi2;->C:I

    invoke-virtual {v1, v2}, Lyads/hd0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/xe1;->a(I)V

    .line 2
    iget-boolean v0, p0, Lyads/oi2;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyads/oi2;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyads/ia2;

    const-string v1, "Loading finished before preparation is complete."

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/oi2;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyads/oi2;->L:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyads/oi2;->d()I

    move-result v0

    iget v1, p0, Lyads/oi2;->K:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyads/oi2;->E:Z

    .line 4
    iget-wide v0, p0, Lyads/oi2;->H:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyads/oi2;->c()V

    .line 2
    iget-object v0, p0, Lyads/oi2;->y:Lyads/ni2;

    iget-object v0, v0, Lyads/ni2;->b:[Z

    .line 4
    iget-object v1, p0, Lyads/oi2;->z:Lyads/lv2;

    invoke-interface {v1}, Lyads/lv2;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lyads/oi2;->E:Z

    .line 7
    iput-wide p1, p0, Lyads/oi2;->H:J

    .line 8
    iget-wide v2, p0, Lyads/oi2;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 9
    iput-wide p1, p0, Lyads/oi2;->I:J

    return-wide p1

    .line 14
    :cond_1
    iget v2, p0, Lyads/oi2;->C:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    .line 15
    iget-object v2, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_7

    .line 17
    iget-object v4, p0, Lyads/oi2;->t:[Lyads/yq2;

    aget-object v4, v4, v3

    .line 18
    invoke-virtual {v4, p1, p2, v1}, Lyads/yq2;->c(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lyads/oi2;->x:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lyads/oi2;->J:Z

    .line 25
    iput-wide p1, p0, Lyads/oi2;->I:J

    .line 26
    iput-boolean v1, p0, Lyads/oi2;->L:Z

    .line 27
    iget-object v0, p0, Lyads/oi2;->l:Lyads/xe1;

    invoke-virtual {v0}, Lyads/xe1;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Lyads/yq2;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_4
    iget-object v0, p0, Lyads/oi2;->l:Lyads/xe1;

    .line 33
    iget-object v0, v0, Lyads/xe1;->b:Lyads/se1;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0, v1}, Lyads/se1;->a(Z)V

    return-wide p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 36
    :cond_6
    iget-object v0, p0, Lyads/oi2;->l:Lyads/xe1;

    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lyads/xe1;->c:Ljava/io/IOException;

    .line 38
    iget-object v0, p0, Lyads/oi2;->t:[Lyads/yq2;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4, v1}, Lyads/yq2;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-wide p1
.end method
