.class public final Lyads/zm0;
.super Lyads/tn;
.source "SourceFile"

# interfaces
.implements Lyads/sm0;


# instance fields
.field public final A:J

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public final F:Lyads/mv2;

.field public G:Lyads/gx2;

.field public H:Lyads/bd2;

.field public I:Lyads/rk1;

.field public J:Landroid/media/AudioTrack;

.field public K:Landroid/view/Surface;

.field public L:Landroid/view/Surface;

.field public M:Landroid/view/SurfaceHolder;

.field public N:Lyads/r03;

.field public O:Z

.field public P:Landroid/view/TextureView;

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:I

.field public final U:Lyads/fj;

.field public V:F

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Lyads/tf0;

.field public a0:Lyads/rk1;

.field public final b:Lyads/e63;

.field public b0:Lyads/vc2;

.field public final c:Lyads/bd2;

.field public c0:I

.field public final d:Lyads/ay;

.field public d0:J

.field public final e:Landroid/content/Context;

.field public final f:Lyads/zm0;

.field public final g:[Lyads/un;

.field public final h:Lyads/d63;

.field public final i:Lyads/q33;

.field public final j:Lyads/hn0;

.field public final k:Lyads/ie1;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lyads/z43;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lyads/cd;

.field public final q:Landroid/os/Looper;

.field public final r:Lyads/vk;

.field public final s:Lyads/n33;

.field public final t:Lyads/wm0;

.field public final u:Lyads/xm0;

.field public final v:Lyads/ij;

.field public final w:Lyads/oj;

.field public final x:Lyads/l23;

.field public final y:Lyads/yk3;

.field public final z:Lyads/om3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lyads/in0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyads/rm0;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-string v2, " [ExoPlayerLib/2.18.1] ["

    const-string v3, "Init "

    invoke-direct {v1}, Lyads/tn;-><init>()V

    .line 2
    new-instance v4, Lyads/ay;

    invoke-direct {v4}, Lyads/ay;-><init>()V

    iput-object v4, v1, Lyads/zm0;->d:Lyads/ay;

    .line 4
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lyads/o93;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4, v2}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lyads/rm0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lyads/zm0;->e:Landroid/content/Context;

    .line 18
    iget-object v2, v0, Lyads/rm0;->h:Lyads/xw0;

    iget-object v3, v0, Lyads/rm0;->b:Lyads/n33;

    invoke-interface {v2, v3}, Lyads/xw0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cd;

    iput-object v2, v1, Lyads/zm0;->p:Lyads/cd;

    .line 20
    iget-object v2, v0, Lyads/rm0;->j:Lyads/fj;

    iput-object v2, v1, Lyads/zm0;->U:Lyads/fj;

    .line 21
    iget v2, v0, Lyads/rm0;->k:I

    iput v2, v1, Lyads/zm0;->Q:I

    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lyads/zm0;->W:Z

    .line 24
    iget-wide v3, v0, Lyads/rm0;->p:J

    iput-wide v3, v1, Lyads/zm0;->A:J

    .line 25
    new-instance v7, Lyads/wm0;

    invoke-direct {v7, v1}, Lyads/wm0;-><init>(Lyads/zm0;)V

    iput-object v7, v1, Lyads/zm0;->t:Lyads/wm0;

    .line 26
    new-instance v3, Lyads/xm0;

    invoke-direct {v3}, Lyads/xm0;-><init>()V

    iput-object v3, v1, Lyads/zm0;->u:Lyads/xm0;

    .line 27
    new-instance v6, Landroid/os/Handler;

    iget-object v3, v0, Lyads/rm0;->i:Landroid/os/Looper;

    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iget-object v3, v0, Lyads/rm0;->c:Lyads/g33;

    .line 31
    invoke-interface {v3}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lyads/yd0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    .line 32
    invoke-virtual/range {v5 .. v10}, Lyads/yd0;->a(Landroid/os/Handler;Lyads/wm0;Lyads/wm0;Lyads/wm0;Lyads/wm0;)[Lyads/un;

    move-result-object v3

    iput-object v3, v1, Lyads/zm0;->g:[Lyads/un;

    .line 38
    array-length v4, v3

    if-lez v4, :cond_e

    .line 39
    iget-object v4, v0, Lyads/rm0;->e:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/d63;

    iput-object v4, v1, Lyads/zm0;->h:Lyads/d63;

    .line 40
    iget-object v4, v0, Lyads/rm0;->d:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/fl1;

    .line 41
    iget-object v4, v0, Lyads/rm0;->g:Lyads/g33;

    invoke-interface {v4}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/vk;

    iput-object v4, v1, Lyads/zm0;->r:Lyads/vk;

    .line 42
    iget-boolean v4, v0, Lyads/rm0;->l:Z

    iput-boolean v4, v1, Lyads/zm0;->o:Z

    .line 43
    iget-object v4, v0, Lyads/rm0;->m:Lyads/mv2;

    iput-object v4, v1, Lyads/zm0;->F:Lyads/mv2;

    .line 47
    iget-object v4, v0, Lyads/rm0;->i:Landroid/os/Looper;

    iput-object v4, v1, Lyads/zm0;->q:Landroid/os/Looper;

    .line 48
    iget-object v5, v0, Lyads/rm0;->b:Lyads/n33;

    iput-object v5, v1, Lyads/zm0;->s:Lyads/n33;

    .line 49
    iput-object v1, v1, Lyads/zm0;->f:Lyads/zm0;

    .line 50
    new-instance v7, Lyads/ie1;

    new-instance v8, Lyads/zm0$$ExternalSyntheticLambda14;

    invoke-direct {v8, v1}, Lyads/zm0$$ExternalSyntheticLambda14;-><init>(Lyads/zm0;)V

    .line 51
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v7, v9, v4, v5, v8}, Lyads/ie1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lyads/fv;Lyads/ge1;)V

    .line 52
    iput-object v7, v1, Lyads/zm0;->k:Lyads/ie1;

    .line 57
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lyads/zm0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lyads/zm0;->n:Ljava/util/ArrayList;

    .line 59
    new-instance v4, Lyads/gx2;

    .line 60
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-direct {v4, v5}, Lyads/gx2;-><init>(Ljava/util/Random;)V

    .line 61
    iput-object v4, v1, Lyads/zm0;->G:Lyads/gx2;

    .line 62
    new-instance v4, Lyads/e63;

    array-length v5, v3

    new-array v5, v5, [Lyads/ul2;

    array-length v3, v3

    new-array v3, v3, [Lyads/zn0;

    sget-object v7, Lyads/a73;->c:Lyads/a73;

    const/4 v8, 0x0

    invoke-direct {v4, v5, v3, v7, v8}, Lyads/e63;-><init>([Lyads/ul2;[Lyads/zn0;Lyads/a73;Lyads/vg1;)V

    iput-object v4, v1, Lyads/zm0;->b:Lyads/e63;

    .line 68
    new-instance v3, Lyads/z43;

    invoke-direct {v3}, Lyads/z43;-><init>()V

    iput-object v3, v1, Lyads/zm0;->m:Lyads/z43;

    .line 69
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v4, 0x15

    .line 70
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    move v7, v2

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v4, :cond_0

    .line 71
    aget v10, v5, v7

    .line 72
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v1, Lyads/zm0;->h:Lyads/d63;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1d

    .line 97
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 98
    new-instance v5, Lyads/bd2;

    .line 99
    new-instance v7, Lyads/yt0;

    invoke-direct {v7, v3}, Lyads/yt0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 100
    invoke-direct {v5, v7}, Lyads/bd2;-><init>(Lyads/yt0;)V

    .line 101
    iput-object v5, v1, Lyads/zm0;->c:Lyads/bd2;

    .line 102
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v5, v2

    .line 103
    :goto_1
    iget-object v10, v7, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 104
    invoke-virtual {v10}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v5, v10, :cond_1

    .line 105
    invoke-virtual {v7, v5}, Lyads/yt0;->a(I)I

    move-result v10

    .line 106
    invoke-virtual {v3, v10, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v3, v5, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/16 v7, 0xa

    .line 108
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 109
    new-instance v10, Lyads/bd2;

    .line 110
    new-instance v11, Lyads/yt0;

    invoke-direct {v11, v3}, Lyads/yt0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 111
    invoke-direct {v10, v11}, Lyads/bd2;-><init>(Lyads/yt0;)V

    .line 112
    iput-object v10, v1, Lyads/zm0;->H:Lyads/bd2;

    .line 113
    iget-object v3, v1, Lyads/zm0;->s:Lyads/n33;

    iget-object v10, v1, Lyads/zm0;->q:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v3, Lyads/q33;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v3, v11}, Lyads/q33;-><init>(Landroid/os/Handler;)V

    .line 115
    iput-object v3, v1, Lyads/zm0;->i:Lyads/q33;

    .line 116
    new-instance v3, Lyads/zm0$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1}, Lyads/zm0$$ExternalSyntheticLambda15;-><init>(Lyads/zm0;)V

    .line 119
    iget-object v10, v1, Lyads/zm0;->b:Lyads/e63;

    move-object/from16 v21, v10

    .line 120
    new-instance v10, Lyads/vc2;

    sget-object v11, Lyads/c53;->b:Lyads/y43;

    sget-object v12, Lyads/vc2;->s:Lyads/gl1;

    sget-object v20, Lyads/u53;->e:Lyads/u53;

    .line 121
    sget-object v22, Lyads/al2;->f:Lyads/al2;

    .line 122
    sget-object v26, Lyads/xc2;->e:Lyads/xc2;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v23, v12

    invoke-direct/range {v10 .. v33}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    .line 123
    iput-object v10, v1, Lyads/zm0;->b0:Lyads/vc2;

    .line 124
    iget-object v10, v1, Lyads/zm0;->p:Lyads/cd;

    iget-object v11, v1, Lyads/zm0;->f:Lyads/zm0;

    iget-object v12, v1, Lyads/zm0;->q:Landroid/os/Looper;

    check-cast v10, Lyads/za0;

    invoke-virtual {v10, v11, v12}, Lyads/za0;->a(Lyads/zm0;Landroid/os/Looper;)V

    .line 126
    sget v10, Lyads/o93;->a:I

    const/16 v11, 0x1f

    if-ge v10, v11, :cond_2

    .line 127
    new-instance v11, Lyads/ld2;

    invoke-direct {v11}, Lyads/ld2;-><init>()V

    goto :goto_2

    .line 128
    :cond_2
    iget-object v11, v1, Lyads/zm0;->e:Landroid/content/Context;

    iget-boolean v12, v0, Lyads/rm0;->q:Z

    invoke-static {v11, v1, v12}, Lyads/vm0;->a(Landroid/content/Context;Lyads/zm0;Z)Lyads/ld2;

    move-result-object v11

    :goto_2
    move-object/from16 v26, v11

    .line 130
    new-instance v12, Lyads/hn0;

    iget-object v13, v1, Lyads/zm0;->g:[Lyads/un;

    iget-object v14, v1, Lyads/zm0;->h:Lyads/d63;

    iget-object v15, v1, Lyads/zm0;->b:Lyads/e63;

    iget-object v11, v0, Lyads/rm0;->f:Lyads/g33;

    .line 135
    invoke-interface {v11}, Lyads/g33;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lyads/gd0;

    iget-object v11, v1, Lyads/zm0;->r:Lyads/vk;

    iget-object v5, v1, Lyads/zm0;->p:Lyads/cd;

    iget-object v7, v1, Lyads/zm0;->F:Lyads/mv2;

    iget-object v2, v0, Lyads/rm0;->n:Lyads/fd0;

    iget-wide v8, v0, Lyads/rm0;->o:J

    iget-object v4, v1, Lyads/zm0;->q:Landroid/os/Looper;

    move-object/from16 v20, v2

    iget-object v2, v1, Lyads/zm0;->s:Lyads/n33;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-wide/from16 v21, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v26}, Lyads/hn0;-><init>([Lyads/un;Lyads/d63;Lyads/e63;Lyads/gd0;Lyads/vk;Lyads/cd;Lyads/mv2;Lyads/fd0;JLandroid/os/Looper;Lyads/n33;Lyads/en0;Lyads/ld2;)V

    iput-object v12, v1, Lyads/zm0;->j:Lyads/hn0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    iput v2, v1, Lyads/zm0;->V:F

    .line 151
    sget-object v2, Lyads/rk1;->H:Lyads/rk1;

    iput-object v2, v1, Lyads/zm0;->I:Lyads/rk1;

    .line 153
    iput-object v2, v1, Lyads/zm0;->a0:Lyads/rk1;

    const/4 v2, -0x1

    .line 154
    iput v2, v1, Lyads/zm0;->c0:I

    const/16 v2, 0x15

    if-ge v10, v2, :cond_5

    .line 155
    iget-object v2, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    iget-object v2, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    .line 158
    iput-object v2, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    .line 160
    :cond_3
    iget-object v2, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    if-nez v2, :cond_4

    .line 165
    new-instance v7, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v7, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    .line 175
    :cond_4
    iget-object v2, v1, Lyads/zm0;->J:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 176
    iput v2, v1, Lyads/zm0;->T:I

    goto :goto_3

    .line 178
    :cond_5
    iget-object v2, v1, Lyads/zm0;->e:Landroid/content/Context;

    invoke-static {v2}, Lyads/o93;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lyads/zm0;->T:I

    .line 180
    :goto_3
    sget v2, Lyads/y10;->b:I

    const/4 v2, 0x1

    .line 181
    iput-boolean v2, v1, Lyads/zm0;->X:Z

    .line 183
    iget-object v2, v1, Lyads/zm0;->p:Lyads/cd;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v3, v1, Lyads/zm0;->k:Lyads/ie1;

    .line 186
    iget-boolean v4, v3, Lyads/ie1;->g:Z

    if-eqz v4, :cond_6

    goto :goto_4

    .line 190
    :cond_6
    iget-object v3, v3, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lyads/he1;

    invoke-direct {v4, v2}, Lyads/he1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_4
    iget-object v2, v1, Lyads/zm0;->r:Lyads/vk;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, v1, Lyads/zm0;->q:Landroid/os/Looper;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, Lyads/zm0;->p:Lyads/cd;

    check-cast v2, Lyads/wb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v2, v2, Lyads/wb0;->b:Lyads/tk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object v5, v2, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/sk;

    .line 195
    iget-object v8, v7, Lyads/sk;->b:Lyads/uk;

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    .line 196
    iput-boolean v8, v7, Lyads/sk;->c:Z

    .line 197
    iget-object v8, v2, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_8
    iget-object v2, v2, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lyads/sk;

    invoke-direct {v5, v3, v4}, Lyads/sk;-><init>(Landroid/os/Handler;Lyads/uk;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, v1, Lyads/zm0;->t:Lyads/wm0;

    .line 200
    iget-object v3, v1, Lyads/zm0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lyads/ij;

    iget-object v3, v0, Lyads/rm0;->a:Landroid/content/Context;

    iget-object v4, v1, Lyads/zm0;->t:Lyads/wm0;

    invoke-direct {v2, v3, v6, v4}, Lyads/ij;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyads/hj;)V

    iput-object v2, v1, Lyads/zm0;->v:Lyads/ij;

    .line 202
    iget-boolean v3, v2, Lyads/ij;->c:Z

    if-eqz v3, :cond_9

    .line 203
    iget-object v3, v2, Lyads/ij;->a:Landroid/content/Context;

    iget-object v4, v2, Lyads/ij;->b:Lyads/gj;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x0

    .line 204
    iput-boolean v3, v2, Lyads/ij;->c:Z

    .line 205
    :cond_9
    new-instance v2, Lyads/oj;

    iget-object v3, v0, Lyads/rm0;->a:Landroid/content/Context;

    iget-object v4, v1, Lyads/zm0;->t:Lyads/wm0;

    invoke-direct {v2, v3, v6, v4}, Lyads/oj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyads/nj;)V

    iput-object v2, v1, Lyads/zm0;->w:Lyads/oj;

    const/4 v3, 0x0

    .line 206
    invoke-static {v3, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 208
    iput v3, v2, Lyads/oj;->e:I

    .line 209
    :cond_a
    new-instance v2, Lyads/l23;

    iget-object v3, v0, Lyads/rm0;->a:Landroid/content/Context;

    iget-object v4, v1, Lyads/zm0;->t:Lyads/wm0;

    invoke-direct {v2, v3, v6, v4}, Lyads/l23;-><init>(Landroid/content/Context;Landroid/os/Handler;Lyads/j23;)V

    iput-object v2, v1, Lyads/zm0;->x:Lyads/l23;

    .line 211
    iget-object v3, v1, Lyads/zm0;->U:Lyads/fj;

    iget v3, v3, Lyads/fj;->d:I

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0xd

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v3, v6, :cond_b

    packed-switch v3, :pswitch_data_0

    move v3, v7

    goto :goto_6

    :pswitch_0
    move v3, v8

    goto :goto_6

    :pswitch_1
    move v3, v4

    goto :goto_6

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_6

    :pswitch_3
    move v3, v5

    goto :goto_6

    :pswitch_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    .line 212
    :goto_6
    iget v6, v2, Lyads/l23;->g:I

    if-ne v6, v3, :cond_c

    goto :goto_7

    .line 215
    :cond_c
    iput v3, v2, Lyads/l23;->g:I

    .line 217
    invoke-virtual {v2}, Lyads/l23;->c()V

    .line 218
    iget-object v3, v2, Lyads/l23;->c:Lyads/j23;

    check-cast v3, Lyads/wm0;

    invoke-virtual {v3}, Lyads/wm0;->a()V

    .line 219
    :goto_7
    new-instance v3, Lyads/yk3;

    iget-object v6, v0, Lyads/rm0;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lyads/yk3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lyads/zm0;->y:Lyads/yk3;

    .line 221
    new-instance v3, Lyads/om3;

    iget-object v0, v0, Lyads/rm0;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lyads/om3;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lyads/zm0;->z:Lyads/om3;

    .line 222
    new-instance v0, Lyads/tf0;

    .line 224
    invoke-virtual {v2}, Lyads/l23;->a()I

    move-result v3

    .line 225
    iget-object v6, v2, Lyads/l23;->d:Landroid/media/AudioManager;

    iget v2, v2, Lyads/l23;->g:I

    invoke-virtual {v6, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v6, 0x0

    .line 226
    invoke-direct {v0, v6, v3, v2}, Lyads/tf0;-><init>(III)V

    .line 227
    iput-object v0, v1, Lyads/zm0;->Z:Lyads/tf0;

    .line 228
    sget v0, Lyads/fh3;->f:I

    .line 230
    iget-object v0, v1, Lyads/zm0;->h:Lyads/d63;

    iget-object v2, v1, Lyads/zm0;->U:Lyads/fj;

    check-cast v0, Lyads/se0;

    .line 231
    iget-object v3, v0, Lyads/se0;->c:Ljava/lang/Object;

    .line 232
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    iget-object v6, v0, Lyads/se0;->h:Lyads/fj;

    invoke-virtual {v6, v2}, Lyads/fj;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 234
    iput-object v2, v0, Lyads/se0;->h:Lyads/fj;

    .line 235
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_d

    .line 237
    :try_start_2
    invoke-virtual {v0}, Lyads/se0;->b()V

    .line 238
    :cond_d
    iget v0, v1, Lyads/zm0;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 239
    iget v0, v1, Lyads/zm0;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 240
    iget-object v0, v1, Lyads/zm0;->U:Lyads/fj;

    invoke-virtual {v1, v3, v7, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 241
    iget v0, v1, Lyads/zm0;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v8, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    const/16 v29, 0x0

    .line 243
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 244
    invoke-virtual {v1, v8, v4, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 246
    iget-boolean v0, v1, Lyads/zm0;->W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 247
    iget-object v0, v1, Lyads/zm0;->u:Lyads/xm0;

    const/4 v2, 0x7

    invoke-virtual {v1, v8, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 249
    iget-object v0, v1, Lyads/zm0;->u:Lyads/xm0;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v5, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    iget-object v0, v1, Lyads/zm0;->d:Lyads/ay;

    invoke-virtual {v0}, Lyads/ay;->d()Z

    return-void

    :catchall_0
    move-exception v0

    .line 253
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 254
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 255
    iget-object v2, v1, Lyads/zm0;->d:Lyads/ay;

    invoke-virtual {v2}, Lyads/ay;->d()Z

    .line 256
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic a(FLyads/cd2;)V
    .locals 0

    .line 122
    invoke-interface {p1, p0}, Lyads/cd2;->onVolumeChanged(F)V

    return-void
.end method

.method public static synthetic a(IILyads/cd2;)V
    .locals 0

    .line 717
    invoke-interface {p2, p0, p1}, Lyads/cd2;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public static synthetic a(ILyads/dd2;Lyads/dd2;Lyads/cd2;)V
    .locals 0

    .line 463
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-interface {p3, p1, p2, p0}, Lyads/cd2;->a(Lyads/dd2;Lyads/dd2;I)V

    return-void
.end method

.method public static a(Lyads/cd2;)V
    .locals 4

    .line 85
    new-instance v0, Lyads/xn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyads/xn0;-><init>(I)V

    .line 86
    new-instance v1, Lyads/pm0;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Lyads/pm0;-><init>(ILjava/lang/Exception;I)V

    .line 87
    invoke-interface {p0, v1}, Lyads/cd2;->b(Lyads/tc2;)V

    return-void
.end method

.method public static synthetic a(Lyads/nk1;ILyads/cd2;)V
    .locals 0

    .line 465
    invoke-interface {p2, p0, p1}, Lyads/cd2;->a(Lyads/nk1;I)V

    return-void
.end method

.method public static synthetic a(Lyads/rk1;Lyads/cd2;)V
    .locals 0

    .line 467
    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/rk1;)V

    return-void
.end method

.method public static synthetic a(Lyads/vc2;ILyads/cd2;)V
    .locals 0

    .line 462
    iget-object p0, p0, Lyads/vc2;->a:Lyads/c53;

    invoke-interface {p2, p1}, Lyads/cd2;->a(I)V

    return-void
.end method

.method public static synthetic a(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 466
    iget-object p0, p0, Lyads/vc2;->f:Lyads/pm0;

    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/tc2;)V

    return-void
.end method

.method public static b(Lyads/vc2;)J
    .locals 6

    .line 6
    new-instance v0, Lyads/b53;

    invoke-direct {v0}, Lyads/b53;-><init>()V

    .line 7
    new-instance v1, Lyads/z43;

    invoke-direct {v1}, Lyads/z43;-><init>()V

    .line 8
    iget-object v2, p0, Lyads/vc2;->a:Lyads/c53;

    iget-object v3, p0, Lyads/vc2;->b:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 9
    iget-wide v2, p0, Lyads/vc2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 10
    iget-object p0, p0, Lyads/vc2;->a:Lyads/c53;

    iget v1, v1, Lyads/z43;->d:I

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2, v3}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p0

    .line 12
    iget-wide v0, p0, Lyads/b53;->n:J

    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, v1, Lyads/z43;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic b(Lyads/vc2;ILyads/cd2;)V
    .locals 0

    .line 5
    iget-boolean p0, p0, Lyads/vc2;->l:Z

    invoke-interface {p2, p0, p1}, Lyads/cd2;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public static synthetic b(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lyads/vc2;->f:Lyads/pm0;

    invoke-interface {p1, p0}, Lyads/cd2;->b(Lyads/tc2;)V

    return-void
.end method

.method public static synthetic c(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lyads/vc2;->i:Lyads/e63;

    iget-object p0, p0, Lyads/e63;->d:Lyads/a73;

    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/a73;)V

    return-void
.end method

.method public static synthetic d(Lyads/vc2;Lyads/cd2;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lyads/vc2;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-boolean p0, p0, Lyads/vc2;->g:Z

    invoke-interface {p1, p0}, Lyads/cd2;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public static synthetic e(Lyads/vc2;Lyads/cd2;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lyads/vc2;->l:Z

    iget p0, p0, Lyads/vc2;->e:I

    invoke-interface {p1, v0, p0}, Lyads/cd2;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public static synthetic f(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 5
    iget p0, p0, Lyads/vc2;->e:I

    invoke-interface {p1, p0}, Lyads/cd2;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public static synthetic g(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 3
    iget p0, p0, Lyads/vc2;->m:I

    invoke-interface {p1, p0}, Lyads/cd2;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public static h(Lyads/vc2;Lyads/cd2;)V
    .locals 2

    .line 5
    iget v0, p0, Lyads/vc2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lyads/vc2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lyads/vc2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Lyads/cd2;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public static synthetic i(Lyads/vc2;Lyads/cd2;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lyads/vc2;->n:Lyads/xc2;

    invoke-interface {p1, p0}, Lyads/cd2;->a(Lyads/xc2;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/vc2;)J
    .locals 4

    .line 149
    iget-object v0, p1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-wide v0, p0, Lyads/zm0;->d0:J

    invoke-static {v0, v1}, Lyads/o93;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 151
    :cond_0
    iget-object v0, p1, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-wide v0, p1, Lyads/vc2;->r:J

    return-wide v0

    .line 154
    :cond_1
    iget-object v0, p1, Lyads/vc2;->a:Lyads/c53;

    iget-object v1, p1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v2, p1, Lyads/vc2;->r:J

    .line 155
    iget-object p1, v1, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v0, p1, v1}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 156
    iget-object p1, p0, Lyads/zm0;->m:Lyads/z43;

    .line 157
    iget-wide v0, p1, Lyads/z43;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(Lyads/be2;IJ)Landroid/util/Pair;
    .locals 6

    .line 655
    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 657
    iput p2, p0, Lyads/zm0;->c0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    .line 658
    :cond_0
    iput-wide p3, p0, Lyads/zm0;->d0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 659
    iget v0, p1, Lyads/be2;->e:I

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 660
    invoke-virtual {p1, p2}, Lyads/e;->a(Z)I

    move-result p2

    .line 661
    iget-object p3, p0, Lyads/tn;->a:Lyads/b53;

    .line 662
    invoke-virtual {p1, p2, p3, v1, v2}, Lyads/e;->a(ILyads/b53;J)Lyads/b53;

    move-result-object p3

    .line 663
    iget-wide p3, p3, Lyads/b53;->n:J

    .line 664
    invoke-static {p3, p4}, Lyads/o93;->b(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 665
    iget-object v1, p0, Lyads/tn;->a:Lyads/b53;

    iget-object v2, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-static {p3, p4}, Lyads/o93;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/nd2;)Lyads/od2;
    .locals 8

    .line 666
    invoke-virtual {p0}, Lyads/zm0;->h()I

    move-result v0

    .line 667
    new-instance v1, Lyads/od2;

    iget-object v2, p0, Lyads/zm0;->j:Lyads/hn0;

    iget-object v3, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v4, v3, Lyads/vc2;->a:Lyads/c53;

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    .line 671
    iget-object v6, p0, Lyads/zm0;->s:Lyads/n33;

    .line 672
    iget-object v7, v2, Lyads/hn0;->k:Landroid/os/Looper;

    move-object v3, p1

    .line 673
    invoke-direct/range {v1 .. v7}, Lyads/od2;-><init>(Lyads/md2;Lyads/nd2;Lyads/c53;ILyads/n33;Landroid/os/Looper;)V

    return-object v1
.end method

.method public final a(I)Lyads/vc2;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_8

    .line 468
    iget-object v2, v0, Lyads/zm0;->n:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_8

    .line 470
    invoke-virtual {v0}, Lyads/zm0;->g()I

    move-result v2

    .line 471
    invoke-virtual {v0}, Lyads/zm0;->q()V

    .line 472
    iget-object v3, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v4, v3, Lyads/vc2;->a:Lyads/c53;

    .line 473
    iget-object v3, v0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 474
    iget v5, v0, Lyads/zm0;->B:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v0, Lyads/zm0;->B:I

    .line 475
    invoke-virtual/range {p0 .. p1}, Lyads/zm0;->b(I)V

    .line 476
    new-instance v10, Lyads/be2;

    iget-object v5, v0, Lyads/zm0;->n:Ljava/util/ArrayList;

    iget-object v6, v0, Lyads/zm0;->G:Lyads/gx2;

    invoke-direct {v10, v5, v6}, Lyads/be2;-><init>(Ljava/util/ArrayList;Lyads/gx2;)V

    .line 477
    iget-object v12, v0, Lyads/zm0;->b0:Lyads/vc2;

    .line 478
    invoke-virtual {v0}, Lyads/zm0;->d()J

    move-result-wide v5

    .line 479
    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v7

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, -0x1

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v10}, Lyads/c53;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v0}, Lyads/zm0;->g()I

    move-result v7

    move-wide/from16 v16, v5

    .line 488
    iget-object v5, v0, Lyads/tn;->a:Lyads/b53;

    iget-object v6, v0, Lyads/zm0;->m:Lyads/z43;

    move/from16 v18, v8

    .line 490
    invoke-static/range {v16 .. v17}, Lyads/o93;->a(J)J

    move-result-wide v8

    .line 491
    invoke-virtual/range {v4 .. v9}, Lyads/c53;->a(Lyads/b53;Lyads/z43;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 493
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 494
    invoke-virtual {v10, v8}, Lyads/e;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v15, :cond_1

    goto :goto_4

    :cond_1
    move-object v9, v4

    .line 500
    iget-object v4, v0, Lyads/tn;->a:Lyads/b53;

    iget-object v5, v0, Lyads/zm0;->m:Lyads/z43;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 501
    invoke-static/range {v4 .. v10}, Lyads/hn0;->a(Lyads/b53;Lyads/z43;IZLjava/lang/Object;Lyads/c53;Lyads/c53;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 505
    iget-object v5, v0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v10, v4, v5}, Lyads/e;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 506
    iget-object v4, v0, Lyads/zm0;->m:Lyads/z43;

    iget v4, v4, Lyads/z43;->d:I

    iget-object v5, v0, Lyads/tn;->a:Lyads/b53;

    const-wide/16 v6, 0x0

    .line 507
    invoke-virtual {v10, v4, v5, v6, v7}, Lyads/e;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v5

    .line 508
    iget-wide v5, v5, Lyads/b53;->n:J

    .line 509
    invoke-static {v5, v6}, Lyads/o93;->b(J)J

    move-result-wide v5

    .line 510
    invoke-virtual {v0, v10, v4, v5, v6}, Lyads/zm0;->a(Lyads/be2;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    .line 516
    :cond_2
    invoke-virtual {v0, v10, v15, v13, v14}, Lyads/zm0;->a(Lyads/be2;IJ)Landroid/util/Pair;

    move-result-object v5

    goto :goto_4

    :cond_3
    :goto_0
    move-wide/from16 v16, v5

    .line 517
    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v10}, Lyads/c53;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    move v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    goto :goto_2

    .line 520
    :cond_5
    invoke-virtual {v0}, Lyads/zm0;->h()I

    move-result v15

    :goto_2
    if-eqz v8, :cond_6

    move-wide v5, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v5, v16

    .line 521
    :goto_3
    invoke-virtual {v0, v10, v15, v5, v6}, Lyads/zm0;->a(Lyads/be2;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 522
    :goto_4
    invoke-virtual {v0, v12, v10, v5}, Lyads/zm0;->a(Lyads/vc2;Lyads/be2;Landroid/util/Pair;)Lyads/vc2;

    move-result-object v4

    .line 527
    iget v5, v4, Lyads/vc2;->e:I

    if-eq v5, v11, :cond_7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    if-lez v1, :cond_7

    if-ne v1, v3, :cond_7

    iget-object v3, v4, Lyads/vc2;->a:Lyads/c53;

    .line 532
    invoke-virtual {v3}, Lyads/c53;->b()I

    move-result v3

    if-lt v2, v3, :cond_7

    .line 534
    invoke-virtual {v4, v6}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object v4

    .line 536
    :cond_7
    iget-object v2, v0, Lyads/zm0;->j:Lyads/hn0;

    iget-object v3, v0, Lyads/zm0;->G:Lyads/gx2;

    .line 537
    iget-object v2, v2, Lyads/hn0;->i:Lyads/q33;

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v5

    iget-object v2, v2, Lyads/q33;->a:Landroid/os/Handler;

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 540
    invoke-virtual {v2, v6, v7, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 541
    iput-object v1, v5, Lyads/p33;->a:Landroid/os/Message;

    .line 542
    invoke-virtual {v5}, Lyads/p33;->b()V

    return-object v4

    .line 543
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/vc2;Lyads/be2;Landroid/util/Pair;)Lyads/vc2;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 544
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    move-object/from16 v3, p1

    .line 546
    iget-object v4, v3, Lyads/vc2;->a:Lyads/c53;

    .line 548
    invoke-virtual/range {p1 .. p2}, Lyads/vc2;->a(Lyads/c53;)Lyads/vc2;

    move-result-object v5

    .line 550
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 552
    sget-object v6, Lyads/vc2;->s:Lyads/gl1;

    .line 553
    iget-wide v1, v0, Lyads/zm0;->d0:J

    invoke-static {v1, v2}, Lyads/o93;->a(J)J

    move-result-wide v7

    .line 554
    sget-object v15, Lyads/u53;->e:Lyads/u53;

    iget-object v1, v0, Lyads/zm0;->b:Lyads/e63;

    .line 555
    sget-object v17, Lyads/al2;->f:Lyads/al2;

    const-wide/16 v13, 0x0

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v16, v1

    .line 556
    invoke-virtual/range {v5 .. v17}, Lyads/vc2;->a(Lyads/gl1;JJJJLyads/u53;Lyads/e63;Ljava/util/List;)Lyads/vc2;

    move-result-object v1

    .line 565
    invoke-virtual {v1, v6}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v1

    .line 566
    iget-wide v2, v1, Lyads/vc2;->r:J

    iput-wide v2, v1, Lyads/vc2;->p:J

    return-object v1

    .line 570
    :cond_2
    iget-object v3, v5, Lyads/vc2;->b:Lyads/gl1;

    iget-object v3, v3, Lyads/zk1;->a:Ljava/lang/Object;

    .line 571
    sget v6, Lyads/o93;->a:I

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 573
    new-instance v7, Lyads/gl1;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v8}, Lyads/gl1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v7, v5, Lyads/vc2;->b:Lyads/gl1;

    .line 574
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 575
    invoke-virtual {v0}, Lyads/zm0;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lyads/o93;->a(J)J

    move-result-wide v10

    .line 576
    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 577
    iget-object v2, v0, Lyads/zm0;->m:Lyads/z43;

    .line 578
    invoke-virtual {v4, v3, v2}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v2

    .line 579
    iget-wide v2, v2, Lyads/z43;->f:J

    sub-long/2addr v10, v2

    :cond_4
    if-eqz v6, :cond_c

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_9

    .line 580
    iget-object v2, v5, Lyads/vc2;->k:Lyads/gl1;

    iget-object v2, v2, Lyads/zk1;->a:Ljava/lang/Object;

    .line 581
    invoke-virtual {v1, v2}, Lyads/e;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 582
    iget-object v3, v0, Lyads/zm0;->m:Lyads/z43;

    const/4 v4, 0x0

    .line 583
    invoke-virtual {v1, v2, v3, v4}, Lyads/e;->a(ILyads/z43;Z)Lyads/z43;

    move-result-object v2

    .line 584
    iget v2, v2, Lyads/z43;->d:I

    iget-object v3, v7, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v4, v0, Lyads/zm0;->m:Lyads/z43;

    .line 585
    invoke-virtual {v1, v3, v4}, Lyads/e;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v3

    iget v3, v3, Lyads/z43;->d:I

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    return-object v5

    .line 588
    :cond_7
    :goto_2
    iget-object v2, v7, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v1, v2, v3}, Lyads/e;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 590
    invoke-virtual {v7}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 591
    iget-object v1, v0, Lyads/zm0;->m:Lyads/z43;

    iget v2, v7, Lyads/zk1;->b:I

    iget v3, v7, Lyads/zk1;->c:I

    invoke-virtual {v1, v2, v3}, Lyads/z43;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 592
    :cond_8
    iget-object v1, v0, Lyads/zm0;->m:Lyads/z43;

    iget-wide v1, v1, Lyads/z43;->e:J

    :goto_3
    move-object v6, v7

    .line 593
    iget-wide v7, v5, Lyads/vc2;->r:J

    iget-wide v9, v5, Lyads/vc2;->r:J

    iget-wide v11, v5, Lyads/vc2;->d:J

    iget-wide v3, v5, Lyads/vc2;->r:J

    sub-long v13, v1, v3

    iget-object v15, v5, Lyads/vc2;->h:Lyads/u53;

    iget-object v3, v5, Lyads/vc2;->i:Lyads/e63;

    iget-object v4, v5, Lyads/vc2;->j:Ljava/util/List;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 594
    invoke-virtual/range {v5 .. v17}, Lyads/vc2;->a(Lyads/gl1;JJJJLyads/u53;Lyads/e63;Ljava/util/List;)Lyads/vc2;

    move-result-object v3

    .line 603
    invoke-virtual {v3, v6}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v3

    .line 604
    iput-wide v1, v3, Lyads/vc2;->p:J

    return-object v3

    :cond_9
    move-object v6, v7

    .line 607
    invoke-virtual {v6}, Lyads/zk1;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 609
    iget-wide v1, v5, Lyads/vc2;->q:J

    sub-long v3, v8, v10

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 610
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 613
    iget-wide v1, v5, Lyads/vc2;->p:J

    .line 614
    iget-object v3, v5, Lyads/vc2;->k:Lyads/gl1;

    iget-object v4, v5, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v3, v4}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-long v1, v8, v13

    .line 617
    :cond_a
    iget-object v15, v5, Lyads/vc2;->h:Lyads/u53;

    iget-object v3, v5, Lyads/vc2;->i:Lyads/e63;

    iget-object v4, v5, Lyads/vc2;->j:Ljava/util/List;

    move-wide v7, v8

    move-wide v9, v7

    move-wide v11, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 618
    invoke-virtual/range {v5 .. v17}, Lyads/vc2;->a(Lyads/gl1;JJJJLyads/u53;Lyads/e63;Ljava/util/List;)Lyads/vc2;

    move-result-object v3

    .line 627
    iput-wide v1, v3, Lyads/vc2;->p:J

    return-object v3

    .line 628
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    move v1, v6

    move-object v6, v7

    move-wide v7, v8

    .line 629
    invoke-virtual {v6}, Lyads/zk1;->a()Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v1, :cond_d

    .line 638
    sget-object v2, Lyads/u53;->e:Lyads/u53;

    goto :goto_5

    :cond_d
    iget-object v2, v5, Lyads/vc2;->h:Lyads/u53;

    :goto_5
    move-object v15, v2

    if-nez v1, :cond_e

    .line 639
    iget-object v2, v0, Lyads/zm0;->b:Lyads/e63;

    goto :goto_6

    :cond_e
    iget-object v2, v5, Lyads/vc2;->i:Lyads/e63;

    :goto_6
    move-object/from16 v16, v2

    if-nez v1, :cond_f

    .line 640
    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 641
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    goto :goto_7

    .line 642
    :cond_f
    iget-object v1, v5, Lyads/vc2;->j:Ljava/util/List;

    :goto_7
    move-object/from16 v17, v1

    const-wide/16 v13, 0x0

    move-wide v9, v7

    move-wide v11, v7

    .line 643
    invoke-virtual/range {v5 .. v17}, Lyads/vc2;->a(Lyads/gl1;JJJJLyads/u53;Lyads/e63;Ljava/util/List;)Lyads/vc2;

    move-result-object v1

    .line 652
    invoke-virtual {v1, v6}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v1

    .line 653
    iput-wide v7, v1, Lyads/vc2;->p:J

    return-object v1

    .line 654
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(F)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 110
    sget v0, Lyads/o93;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 112
    iget v0, p0, Lyads/zm0;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iput p1, p0, Lyads/zm0;->V:F

    .line 116
    iget-object v0, p0, Lyads/zm0;->w:Lyads/oj;

    .line 117
    iget v0, v0, Lyads/oj;->f:F

    mul-float/2addr v0, p1

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lyads/zm0;->a(IILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/zm0$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lyads/zm0$$ExternalSyntheticLambda13;-><init>(F)V

    const/16 p1, 0x16

    .line 120
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 121
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 711
    iget v0, p0, Lyads/zm0;->R:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lyads/zm0;->S:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 712
    :cond_1
    :goto_0
    iput p1, p0, Lyads/zm0;->R:I

    .line 713
    iput p2, p0, Lyads/zm0;->S:I

    .line 714
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/zm0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lyads/zm0$$ExternalSyntheticLambda0;-><init>(II)V

    const/16 p1, 0x18

    .line 715
    invoke-virtual {v0, p1, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 716
    invoke-virtual {v0}, Lyads/ie1;->a()V

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .line 732
    iget-object v0, p0, Lyads/zm0;->g:[Lyads/un;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 733
    iget v4, v3, Lyads/un;->b:I

    if-ne v4, p1, :cond_2

    .line 734
    invoke-virtual {p0, v3}, Lyads/zm0;->a(Lyads/nd2;)Lyads/od2;

    move-result-object v3

    .line 735
    iget-boolean v4, v3, Lyads/od2;->g:Z

    if-nez v4, :cond_1

    .line 736
    iput p2, v3, Lyads/od2;->d:I

    if-nez v4, :cond_0

    .line 737
    iput-object p3, v3, Lyads/od2;->e:Ljava/lang/Object;

    .line 738
    invoke-virtual {v3}, Lyads/od2;->a()Lyads/od2;

    goto :goto_1

    .line 739
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 740
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(IIZ)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eq v1, v3, :cond_1

    move v2, v3

    .line 718
    :cond_1
    iget-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v5, v1, Lyads/vc2;->l:Z

    if-ne v5, v4, :cond_2

    iget v5, v1, Lyads/vc2;->m:I

    if-ne v5, v2, :cond_2

    return-void

    .line 722
    :cond_2
    iget v5, v0, Lyads/zm0;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lyads/zm0;->B:I

    .line 723
    new-instance v5, Lyads/vc2;

    iget-object v6, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v7, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v8, v1, Lyads/vc2;->c:J

    iget-wide v10, v1, Lyads/vc2;->d:J

    iget v12, v1, Lyads/vc2;->e:I

    iget-object v13, v1, Lyads/vc2;->f:Lyads/pm0;

    iget-boolean v14, v1, Lyads/vc2;->g:Z

    iget-object v15, v1, Lyads/vc2;->h:Lyads/u53;

    iget-object v3, v1, Lyads/vc2;->i:Lyads/e63;

    move/from16 v20, v2

    iget-object v2, v1, Lyads/vc2;->j:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v1, Lyads/vc2;->k:Lyads/gl1;

    move-object/from16 v18, v2

    iget-object v2, v1, Lyads/vc2;->n:Lyads/xc2;

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Lyads/vc2;->p:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lyads/vc2;->q:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lyads/vc2;->r:J

    iget-boolean v1, v1, Lyads/vc2;->o:Z

    move/from16 v28, v1

    move-wide/from16 v26, v2

    move/from16 v19, v4

    invoke-direct/range {v5 .. v28}, Lyads/vc2;-><init>(Lyads/c53;Lyads/gl1;JJILyads/pm0;ZLyads/u53;Lyads/e63;Ljava/util/List;Lyads/gl1;ZILyads/xc2;JJJZ)V

    move-object v1, v5

    move/from16 v2, v19

    move/from16 v3, v20

    .line 724
    iget-object v4, v0, Lyads/zm0;->j:Lyads/hn0;

    .line 725
    iget-object v4, v4, Lyads/hn0;->i:Lyads/q33;

    .line 726
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v5

    iget-object v4, v4, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    .line 728
    invoke-virtual {v4, v6, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    .line 729
    iput-object v2, v5, Lyads/p33;->a:Landroid/os/Message;

    .line 730
    invoke-virtual {v5}, Lyads/p33;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v3, p2

    .line 731
    invoke-virtual/range {v0 .. v7}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 674
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 675
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 676
    iput-object v0, p0, Lyads/zm0;->L:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 9

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    iget-object v1, p0, Lyads/zm0;->g:[Lyads/un;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v1, v4

    .line 679
    iget v8, v7, Lyads/un;->b:I

    if-ne v8, v5, :cond_2

    .line 680
    invoke-virtual {p0, v7}, Lyads/zm0;->a(Lyads/nd2;)Lyads/od2;

    move-result-object v5

    .line 681
    iget-boolean v7, v5, Lyads/od2;->g:Z

    if-nez v7, :cond_1

    .line 682
    iput v6, v5, Lyads/od2;->d:I

    if-nez v7, :cond_0

    .line 683
    iput-object p1, v5, Lyads/od2;->e:Ljava/lang/Object;

    .line 684
    invoke-virtual {v5}, Lyads/od2;->a()Lyads/od2;

    move-result-object v5

    .line 685
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 686
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 687
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 688
    :cond_3
    iget-object v1, p0, Lyads/zm0;->K:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 692
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/od2;

    .line 693
    iget-wide v7, p0, Lyads/zm0;->A:J

    invoke-virtual {v1, v7, v8}, Lyads/od2;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_3

    .line 696
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 700
    :cond_4
    :goto_3
    iget-object v0, p0, Lyads/zm0;->K:Landroid/view/Surface;

    iget-object v1, p0, Lyads/zm0;->L:Landroid/view/Surface;

    if-ne v0, v1, :cond_5

    .line 702
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 703
    iput-object v0, p0, Lyads/zm0;->L:Landroid/view/Surface;

    .line 706
    :cond_5
    iput-object p1, p0, Lyads/zm0;->K:Landroid/view/Surface;

    if-eqz v3, :cond_6

    .line 708
    new-instance p1, Lyads/xn0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lyads/xn0;-><init>(I)V

    .line 709
    new-instance v0, Lyads/pm0;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lyads/pm0;-><init>(ILjava/lang/Exception;I)V

    .line 710
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Lyads/pm0;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 4

    .line 88
    invoke-virtual {p0}, Lyads/zm0;->q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 90
    invoke-virtual {p0}, Lyads/zm0;->m()V

    .line 91
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 92
    invoke-virtual {p0, v1, v1}, Lyads/zm0;->a(II)V

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lyads/zm0;->m()V

    .line 94
    iput-object p1, p0, Lyads/zm0;->P:Landroid/view/TextureView;

    .line 95
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    const-string v2, "ExoPlayerImpl"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v2, p0, Lyads/zm0;->t:Lyads/wm0;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 104
    invoke-virtual {p0, v1, v1}, Lyads/zm0;->a(II)V

    return-void

    .line 105
    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 106
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Landroid/view/Surface;)V

    .line 107
    iput-object v0, p0, Lyads/zm0;->L:Landroid/view/Surface;

    .line 108
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyads/zm0;->a(II)V

    return-void
.end method

.method public final synthetic a(Lyads/cd2;Lyads/yt0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lyads/dn0;)V
    .locals 14

    .line 158
    iget v0, p0, Lyads/zm0;->B:I

    iget v1, p1, Lyads/dn0;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lyads/zm0;->B:I

    .line 159
    iget-boolean v1, p1, Lyads/dn0;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 160
    iget v1, p1, Lyads/dn0;->e:I

    iput v1, p0, Lyads/zm0;->C:I

    .line 161
    iput-boolean v2, p0, Lyads/zm0;->D:Z

    .line 163
    :cond_0
    iget-boolean v1, p1, Lyads/dn0;->f:Z

    if-eqz v1, :cond_1

    .line 164
    iget v1, p1, Lyads/dn0;->g:I

    iput v1, p0, Lyads/zm0;->E:I

    :cond_1
    if-nez v0, :cond_b

    .line 167
    iget-object v0, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 168
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 171
    iput v1, p0, Lyads/zm0;->c0:I

    const-wide/16 v3, 0x0

    .line 172
    iput-wide v3, p0, Lyads/zm0;->d0:J

    .line 175
    :cond_2
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 176
    move-object v1, v0

    check-cast v1, Lyads/be2;

    .line 177
    iget-object v1, v1, Lyads/be2;->i:[Lyads/c53;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v3

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 180
    iget-object v5, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/ym0;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/c53;

    iput-object v6, v5, Lyads/ym0;->b:Lyads/c53;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 182
    :cond_4
    iget-boolean v1, p0, Lyads/zm0;->D:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    .line 183
    iget-object v1, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v6, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v6, v6, Lyads/vc2;->b:Lyads/gl1;

    .line 184
    invoke-virtual {v1, v6}, Lyads/zk1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-wide v6, v1, Lyads/vc2;->d:J

    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-wide v8, v1, Lyads/vc2;->r:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_9

    .line 189
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v1}, Lyads/zk1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 191
    :cond_7
    iget-object v1, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-object v4, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v5, v1, Lyads/vc2;->d:J

    .line 192
    iget-object v1, v4, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v0, v1, v4}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 193
    iget-object v0, p0, Lyads/zm0;->m:Lyads/z43;

    .line 194
    iget-wide v0, v0, Lyads/z43;->f:J

    add-long v4, v5, v0

    goto :goto_3

    .line 195
    :cond_8
    :goto_2
    iget-object v0, p1, Lyads/dn0;->b:Lyads/vc2;

    iget-wide v4, v0, Lyads/vc2;->d:J

    :cond_9
    :goto_3
    move v10, v2

    goto :goto_4

    :cond_a
    move v10, v3

    :goto_4
    move-wide v12, v4

    .line 202
    iput-boolean v3, p0, Lyads/zm0;->D:Z

    .line 203
    iget-object v7, p1, Lyads/dn0;->b:Lyads/vc2;

    iget v9, p0, Lyads/zm0;->E:I

    iget v11, p0, Lyads/zm0;->C:I

    const/4 v8, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    :cond_b
    return-void
.end method

.method public final a(Lyads/pm0;)V
    .locals 10

    .line 123
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0, v1}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v0

    .line 124
    iget-wide v1, v0, Lyads/vc2;->r:J

    iput-wide v1, v0, Lyads/vc2;->p:J

    const-wide/16 v1, 0x0

    .line 125
    iput-wide v1, v0, Lyads/vc2;->q:J

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Lyads/vc2;->a(Lyads/pm0;)Lyads/vc2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 131
    iget p1, p0, Lyads/zm0;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lyads/zm0;->B:I

    .line 132
    iget-object p1, p0, Lyads/zm0;->j:Lyads/hn0;

    .line 133
    iget-object p1, p1, Lyads/hn0;->i:Lyads/q33;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v0

    iget-object p1, p1, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 136
    iput-object p1, v0, Lyads/p33;->a:Landroid/os/Message;

    .line 137
    invoke-virtual {v0}, Lyads/p33;->b()V

    .line 138
    iget-object p1, v3, Lyads/vc2;->a:Lyads/c53;

    .line 139
    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object p1, p1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {p1}, Lyads/c53;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 147
    invoke-virtual {p0, v3}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v8

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    .line 148
    invoke-virtual/range {v2 .. v9}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    return-void
.end method

.method public final a(Lyads/qn;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 5
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 6
    invoke-virtual {p0}, Lyads/zm0;->h()I

    .line 7
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 8
    iget-object v2, p0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {p0, v2}, Lyads/zm0;->a(Lyads/vc2;)J

    sget v2, Lyads/o93;->a:I

    .line 9
    iget v2, p0, Lyads/zm0;->B:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lyads/zm0;->B:I

    .line 10
    iget-object v2, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lyads/zm0;->b(I)V

    .line 14
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 16
    new-instance v6, Lyads/ol1;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/qn;

    iget-boolean v8, p0, Lyads/zm0;->o:Z

    invoke-direct {v6, v7, v8}, Lyads/ol1;-><init>(Lyads/qn;Z)V

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v7, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    new-instance v8, Lyads/ym0;

    iget-object v9, v6, Lyads/ol1;->b:Ljava/lang/Object;

    iget-object v6, v6, Lyads/ol1;->a:Lyads/fh1;

    .line 20
    iget-object v6, v6, Lyads/fh1;->o:Lyads/dh1;

    .line 21
    invoke-direct {v8, v9, v6}, Lyads/ym0;-><init>(Ljava/lang/Object;Lyads/c53;)V

    .line 22
    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lyads/zm0;->G:Lyads/gx2;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Lyads/gx2;->a(I)Lyads/gx2;

    move-result-object v1

    iput-object v1, p0, Lyads/zm0;->G:Lyads/gx2;

    .line 29
    new-instance v1, Lyads/be2;

    iget-object v4, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    iget-object v6, p0, Lyads/zm0;->G:Lyads/gx2;

    invoke-direct {v1, v4, v6}, Lyads/be2;-><init>(Ljava/util/ArrayList;Lyads/gx2;)V

    .line 30
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_3

    .line 31
    iget v4, v1, Lyads/be2;->e:I

    if-ge v6, v4, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance v1, Lyads/g11;

    invoke-direct {v1}, Lyads/g11;-><init>()V

    throw v1

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Lyads/e;->a(Z)I

    move-result v7

    .line 42
    iget-object v4, p0, Lyads/zm0;->b0:Lyads/vc2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-virtual {p0, v1, v7, v8, v9}, Lyads/zm0;->a(Lyads/be2;IJ)Landroid/util/Pair;

    move-result-object v10

    .line 47
    invoke-virtual {p0, v4, v1, v10}, Lyads/zm0;->a(Lyads/vc2;Lyads/be2;Landroid/util/Pair;)Lyads/vc2;

    move-result-object v4

    .line 52
    iget v10, v4, Lyads/vc2;->e:I

    if-eq v7, v6, :cond_6

    if-eq v10, v3, :cond_6

    .line 55
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 56
    iget v1, v1, Lyads/be2;->e:I

    if-lt v7, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x4

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {v4, v10}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object v1

    .line 58
    iget-object v4, p0, Lyads/zm0;->j:Lyads/hn0;

    .line 59
    invoke-static {v8, v9}, Lyads/o93;->a(J)J

    move-result-wide v8

    iget-object v6, p0, Lyads/zm0;->G:Lyads/gx2;

    .line 60
    iget-object v10, v4, Lyads/hn0;->i:Lyads/q33;

    .line 61
    new-instance v4, Lyads/cn0;

    invoke-direct/range {v4 .. v9}, Lyads/cn0;-><init>(Ljava/util/ArrayList;Lyads/gx2;IJ)V

    const/16 v5, 0x11

    .line 62
    invoke-virtual {v10, v5, v4}, Lyads/q33;->a(ILjava/lang/Object;)Lyads/p33;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lyads/p33;->b()V

    .line 66
    iget-object v4, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v4, v4, Lyads/vc2;->b:Lyads/gl1;

    iget-object v4, v4, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v5, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v5, v5, Lyads/zk1;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v4, v4, Lyads/vc2;->a:Lyads/c53;

    .line 68
    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v2

    .line 76
    :goto_4
    invoke-virtual {p0, v1}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v7}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    return-void
.end method

.method public final a(Lyads/vc2;IIZIJ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 204
    iget-object v3, v0, Lyads/zm0;->b0:Lyads/vc2;

    .line 206
    iput-object v1, v0, Lyads/zm0;->b0:Lyads/vc2;

    .line 208
    iget-object v4, v3, Lyads/vc2;->a:Lyads/c53;

    iget-object v5, v1, Lyads/vc2;->a:Lyads/c53;

    .line 214
    invoke-virtual {v4, v5}, Lyads/c53;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 215
    iget-object v5, v3, Lyads/vc2;->a:Lyads/c53;

    .line 216
    iget-object v6, v1, Lyads/vc2;->a:Lyads/c53;

    .line 217
    invoke-virtual {v6}, Lyads/c53;->c()Z

    move-result v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v7, :cond_0

    .line 217
    invoke-virtual {v5}, Lyads/c53;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 218
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-virtual {v6}, Lyads/c53;->c()Z

    move-result v7

    const/16 v16, 0x3

    invoke-virtual {v5}, Lyads/c53;->c()Z

    move-result v9

    if-eq v7, v9, :cond_1

    .line 220
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 223
    :cond_1
    iget-object v7, v3, Lyads/vc2;->b:Lyads/gl1;

    iget-object v7, v7, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lyads/zm0;->m:Lyads/z43;

    .line 224
    invoke-virtual {v5, v7, v9}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v7

    iget v7, v7, Lyads/z43;->d:I

    .line 225
    iget-object v9, v0, Lyads/tn;->a:Lyads/b53;

    .line 226
    invoke-virtual {v5, v7, v9, v10, v11}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v5

    .line 227
    iget-object v5, v5, Lyads/b53;->b:Ljava/lang/Object;

    .line 228
    iget-object v7, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v7, v7, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lyads/zm0;->m:Lyads/z43;

    .line 229
    invoke-virtual {v6, v7, v9}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v7

    iget v7, v7, Lyads/z43;->d:I

    .line 230
    iget-object v9, v0, Lyads/tn;->a:Lyads/b53;

    .line 231
    invoke-virtual {v6, v7, v9, v10, v11}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v6

    .line 232
    iget-object v6, v6, Lyads/b53;->b:Ljava/lang/Object;

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v4, v13

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v13, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v4, v16

    .line 247
    :goto_0
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    .line 248
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 251
    iget-object v4, v3, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v4, v4, Lyads/zk1;->d:J

    iget-object v6, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-wide v6, v6, Lyads/zk1;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 255
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 257
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 259
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 260
    iget-object v6, v0, Lyads/zm0;->I:Lyads/rk1;

    if-eqz v5, :cond_8

    .line 263
    iget-object v9, v1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v9}, Lyads/c53;->c()Z

    move-result v9

    if-nez v9, :cond_7

    .line 264
    iget-object v9, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v15, v1, Lyads/vc2;->b:Lyads/gl1;

    iget-object v15, v15, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v7, v0, Lyads/zm0;->m:Lyads/z43;

    .line 265
    invoke-virtual {v9, v15, v7}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v7

    iget v7, v7, Lyads/z43;->d:I

    .line 267
    iget-object v9, v1, Lyads/vc2;->a:Lyads/c53;

    iget-object v15, v0, Lyads/tn;->a:Lyads/b53;

    .line 268
    invoke-virtual {v9, v7, v15, v10, v11}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v7

    .line 269
    iget-object v7, v7, Lyads/b53;->d:Lyads/nk1;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 271
    :goto_2
    sget-object v9, Lyads/rk1;->H:Lyads/rk1;

    iput-object v9, v0, Lyads/zm0;->a0:Lyads/rk1;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 273
    iget-object v9, v3, Lyads/vc2;->j:Ljava/util/List;

    iget-object v15, v1, Lyads/vc2;->j:Ljava/util/List;

    .line 274
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 275
    :cond_9
    iget-object v6, v0, Lyads/zm0;->a0:Lyads/rk1;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v9, Lyads/qk1;

    invoke-direct {v9, v6}, Lyads/qk1;-><init>(Lyads/rk1;)V

    .line 279
    iget-object v6, v1, Lyads/vc2;->j:Ljava/util/List;

    move v15, v12

    .line 280
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 281
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/tr1;

    move v13, v12

    .line 282
    :goto_5
    iget-object v14, v8, Lyads/tr1;->b:[Lyads/sr1;

    .line 283
    array-length v10, v14

    if-ge v13, v10, :cond_a

    .line 284
    aget-object v10, v14, v13

    .line 285
    invoke-interface {v10, v9}, Lyads/sr1;->a(Lyads/qk1;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    goto :goto_4

    .line 286
    :cond_b
    new-instance v6, Lyads/rk1;

    invoke-direct {v6, v9}, Lyads/rk1;-><init>(Lyads/qk1;)V

    .line 287
    iput-object v6, v0, Lyads/zm0;->a0:Lyads/rk1;

    .line 288
    invoke-virtual {v0}, Lyads/zm0;->c()Lyads/rk1;

    move-result-object v6

    .line 290
    :cond_c
    iget-object v8, v0, Lyads/zm0;->I:Lyads/rk1;

    invoke-virtual {v6, v8}, Lyads/rk1;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 291
    iput-object v6, v0, Lyads/zm0;->I:Lyads/rk1;

    .line 292
    iget-boolean v6, v3, Lyads/vc2;->l:Z

    iget-boolean v9, v1, Lyads/vc2;->l:Z

    if-eq v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v12

    .line 294
    :goto_6
    iget v9, v3, Lyads/vc2;->e:I

    iget v10, v1, Lyads/vc2;->e:I

    if-eq v9, v10, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    move v9, v12

    :goto_7
    if-nez v9, :cond_f

    if-eqz v6, :cond_10

    .line 297
    :cond_f
    invoke-virtual {v0}, Lyads/zm0;->p()V

    .line 299
    :cond_10
    iget-boolean v10, v3, Lyads/vc2;->g:Z

    iget-boolean v11, v1, Lyads/vc2;->g:Z

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    move v10, v12

    .line 304
    :goto_8
    iget-object v11, v3, Lyads/vc2;->a:Lyads/c53;

    iget-object v13, v1, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v11, v13}, Lyads/c53;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 305
    iget-object v11, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v13, Lyads/zm0$$ExternalSyntheticLambda18;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lyads/zm0$$ExternalSyntheticLambda18;-><init>(Lyads/vc2;I)V

    invoke-virtual {v11, v12, v13}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_12
    if-eqz p4, :cond_1a

    .line 306
    new-instance v11, Lyads/z43;

    invoke-direct {v11}, Lyads/z43;-><init>()V

    .line 307
    iget-object v13, v3, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v13}, Lyads/c53;->c()Z

    move-result v13

    if-nez v13, :cond_13

    .line 308
    iget-object v13, v3, Lyads/vc2;->b:Lyads/gl1;

    iget-object v13, v13, Lyads/zk1;->a:Ljava/lang/Object;

    .line 309
    iget-object v14, v3, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v14, v13, v11}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 310
    iget v14, v11, Lyads/z43;->d:I

    .line 311
    iget-object v15, v3, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v15, v13}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v15

    .line 312
    iget-object v12, v3, Lyads/vc2;->a:Lyads/c53;

    move/from16 v17, v5

    iget-object v5, v0, Lyads/tn;->a:Lyads/b53;

    move/from16 v18, v8

    move/from16 v19, v9

    const-wide/16 v8, 0x0

    .line 313
    invoke-virtual {v12, v14, v5, v8, v9}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v5

    .line 314
    iget-object v5, v5, Lyads/b53;->b:Ljava/lang/Object;

    .line 315
    iget-object v8, v0, Lyads/tn;->a:Lyads/b53;

    iget-object v8, v8, Lyads/b53;->d:Lyads/nk1;

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move/from16 v22, v14

    move/from16 v25, v15

    goto :goto_9

    :cond_13
    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_9
    if-nez v2, :cond_16

    .line 320
    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 322
    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    iget v8, v5, Lyads/zk1;->b:I

    iget v5, v5, Lyads/zk1;->c:I

    .line 323
    invoke-virtual {v11, v8, v5}, Lyads/z43;->a(II)J

    move-result-wide v8

    .line 326
    invoke-static {v3}, Lyads/zm0;->b(Lyads/vc2;)J

    move-result-wide v11

    goto :goto_c

    .line 327
    :cond_14
    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    iget v5, v5, Lyads/zk1;->e:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_15

    .line 330
    iget-object v5, v0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-static {v5}, Lyads/zm0;->b(Lyads/vc2;)J

    move-result-wide v8

    goto :goto_b

    .line 334
    :cond_15
    iget-wide v8, v11, Lyads/z43;->f:J

    iget-wide v11, v11, Lyads/z43;->e:J

    goto :goto_a

    .line 337
    :cond_16
    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v5}, Lyads/zk1;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 338
    iget-wide v8, v3, Lyads/vc2;->r:J

    .line 339
    invoke-static {v3}, Lyads/zm0;->b(Lyads/vc2;)J

    move-result-wide v11

    goto :goto_c

    .line 341
    :cond_17
    iget-wide v8, v11, Lyads/z43;->f:J

    iget-wide v11, v3, Lyads/vc2;->r:J

    :goto_a
    add-long/2addr v8, v11

    :goto_b
    move-wide v11, v8

    .line 344
    :goto_c
    new-instance v20, Lyads/dd2;

    .line 350
    invoke-static {v8, v9}, Lyads/o93;->b(J)J

    move-result-wide v26

    .line 351
    invoke-static {v11, v12}, Lyads/o93;->b(J)J

    move-result-wide v28

    iget-object v5, v3, Lyads/vc2;->b:Lyads/gl1;

    iget v8, v5, Lyads/zk1;->b:I

    iget v5, v5, Lyads/zk1;->c:I

    move/from16 v31, v5

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, Lyads/dd2;-><init>(Ljava/lang/Object;ILyads/nk1;Ljava/lang/Object;IJJII)V

    move-object/from16 v5, v20

    .line 352
    invoke-virtual {v0}, Lyads/zm0;->g()I

    move-result v8

    .line 355
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v9, v9, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v9}, Lyads/c53;->c()Z

    move-result v9

    if-nez v9, :cond_18

    .line 356
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v11, v9, Lyads/vc2;->b:Lyads/gl1;

    iget-object v11, v11, Lyads/zk1;->a:Ljava/lang/Object;

    .line 357
    iget-object v9, v9, Lyads/vc2;->a:Lyads/c53;

    iget-object v12, v0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v9, v11, v12}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 358
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v9, v9, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v9, v11}, Lyads/c53;->a(Ljava/lang/Object;)I

    move-result v9

    .line 359
    iget-object v12, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v12, v12, Lyads/vc2;->a:Lyads/c53;

    iget-object v13, v0, Lyads/tn;->a:Lyads/b53;

    const-wide/16 v14, 0x0

    .line 360
    invoke-virtual {v12, v8, v13, v14, v15}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v12

    .line 361
    iget-object v12, v12, Lyads/b53;->b:Ljava/lang/Object;

    .line 362
    iget-object v13, v0, Lyads/tn;->a:Lyads/b53;

    iget-object v13, v13, Lyads/b53;->d:Lyads/nk1;

    move/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    goto :goto_d

    :cond_18
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    .line 364
    :goto_d
    invoke-static/range {p6 .. p7}, Lyads/o93;->b(J)J

    move-result-wide v26

    .line 365
    new-instance v20, Lyads/dd2;

    .line 372
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v9, v9, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v9}, Lyads/zk1;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 373
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-static {v9}, Lyads/zm0;->b(Lyads/vc2;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lyads/o93;->b(J)J

    move-result-wide v11

    move-wide/from16 v28, v11

    goto :goto_e

    :cond_19
    move-wide/from16 v28, v26

    .line 374
    :goto_e
    iget-object v9, v0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v9, v9, Lyads/vc2;->b:Lyads/gl1;

    iget v11, v9, Lyads/zk1;->b:I

    iget v9, v9, Lyads/zk1;->c:I

    move/from16 v22, v8

    move/from16 v31, v9

    move/from16 v30, v11

    invoke-direct/range {v20 .. v31}, Lyads/dd2;-><init>(Ljava/lang/Object;ILyads/nk1;Ljava/lang/Object;IJJII)V

    move-object/from16 v8, v20

    .line 375
    iget-object v9, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v11, Lyads/zm0$$ExternalSyntheticLambda3;

    invoke-direct {v11, v2, v5, v8}, Lyads/zm0$$ExternalSyntheticLambda3;-><init>(ILyads/dd2;Lyads/dd2;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v11}, Lyads/ie1;->a(ILyads/fe1;)V

    goto :goto_f

    :cond_1a
    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_f
    if-eqz v17, :cond_1b

    .line 385
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda4;

    invoke-direct {v5, v7, v4}, Lyads/zm0$$ExternalSyntheticLambda4;-><init>(Lyads/nk1;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    goto :goto_10

    :cond_1b
    const/4 v4, 0x1

    .line 389
    :goto_10
    iget-object v2, v3, Lyads/vc2;->f:Lyads/pm0;

    iget-object v5, v1, Lyads/vc2;->f:Lyads/pm0;

    if-eq v2, v5, :cond_1c

    .line 390
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda5;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda5;-><init>(Lyads/vc2;)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 393
    iget-object v2, v1, Lyads/vc2;->f:Lyads/pm0;

    if-eqz v2, :cond_1c

    .line 394
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda6;-><init>(Lyads/vc2;)V

    invoke-virtual {v2, v7, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 399
    :cond_1c
    iget-object v2, v3, Lyads/vc2;->i:Lyads/e63;

    iget-object v5, v1, Lyads/vc2;->i:Lyads/e63;

    if-eq v2, v5, :cond_1d

    .line 400
    iget-object v2, v0, Lyads/zm0;->h:Lyads/d63;

    iget-object v5, v5, Lyads/e63;->e:Lyads/vg1;

    check-cast v2, Lyads/wg1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda7;-><init>(Lyads/vc2;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_1d
    if-nez v18, :cond_1e

    .line 406
    iget-object v2, v0, Lyads/zm0;->I:Lyads/rk1;

    .line 407
    iget-object v5, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v7, Lyads/zm0$$ExternalSyntheticLambda8;

    invoke-direct {v7, v2}, Lyads/zm0$$ExternalSyntheticLambda8;-><init>(Lyads/rk1;)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v7}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_1e
    if-eqz v10, :cond_1f

    .line 412
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda9;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda9;-><init>(Lyads/vc2;)V

    move/from16 v7, v16

    invoke-virtual {v2, v7, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_1f
    if-nez v19, :cond_20

    if-eqz v6, :cond_21

    .line 420
    :cond_20
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda10;-><init>(Lyads/vc2;)V

    const/4 v8, -0x1

    invoke-virtual {v2, v8, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_21
    if-eqz v19, :cond_22

    .line 427
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda12;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda12;-><init>(Lyads/vc2;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_22
    if-eqz v6, :cond_23

    .line 432
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda19;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lyads/zm0$$ExternalSyntheticLambda19;-><init>(Lyads/vc2;I)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 438
    :cond_23
    iget v2, v3, Lyads/vc2;->m:I

    iget v5, v1, Lyads/vc2;->m:I

    if-eq v2, v5, :cond_24

    .line 440
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v5, Lyads/zm0$$ExternalSyntheticLambda20;

    invoke-direct {v5, v1}, Lyads/zm0$$ExternalSyntheticLambda20;-><init>(Lyads/vc2;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v5}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 441
    :cond_24
    iget v2, v3, Lyads/vc2;->e:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_25

    iget-boolean v2, v3, Lyads/vc2;->l:Z

    if-eqz v2, :cond_25

    iget v2, v3, Lyads/vc2;->m:I

    if-nez v2, :cond_25

    move v2, v4

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    iget v5, v1, Lyads/vc2;->e:I

    if-ne v5, v7, :cond_26

    iget-boolean v5, v1, Lyads/vc2;->l:Z

    if-eqz v5, :cond_26

    iget v5, v1, Lyads/vc2;->m:I

    if-nez v5, :cond_26

    move v12, v4

    goto :goto_12

    :cond_26
    const/4 v12, 0x0

    :goto_12
    if-eq v2, v12, :cond_27

    .line 442
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v4, Lyads/zm0$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lyads/zm0$$ExternalSyntheticLambda1;-><init>(Lyads/vc2;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 446
    :cond_27
    iget-object v2, v3, Lyads/vc2;->n:Lyads/xc2;

    iget-object v4, v1, Lyads/vc2;->n:Lyads/xc2;

    invoke-virtual {v2, v4}, Lyads/xc2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 447
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v4, Lyads/zm0$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lyads/zm0$$ExternalSyntheticLambda2;-><init>(Lyads/vc2;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 454
    :cond_28
    invoke-virtual {v0}, Lyads/zm0;->o()V

    .line 455
    iget-object v2, v0, Lyads/zm0;->k:Lyads/ie1;

    invoke-virtual {v2}, Lyads/ie1;->a()V

    .line 457
    iget-boolean v2, v3, Lyads/vc2;->o:Z

    iget-boolean v1, v1, Lyads/vc2;->o:Z

    if-eq v2, v1, :cond_29

    .line 458
    iget-object v1, v0, Lyads/zm0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/qm0;

    .line 459
    check-cast v2, Lyads/wm0;

    .line 460
    iget-object v2, v2, Lyads/wm0;->a:Lyads/zm0;

    .line 461
    invoke-virtual {v2}, Lyads/zm0;->p()V

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 80
    iget-object v0, p0, Lyads/zm0;->w:Lyads/oj;

    .line 81
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 82
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget v1, v1, Lyads/vc2;->e:I

    .line 83
    invoke-virtual {v0, p1, v1}, Lyads/oj;->a(ZI)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    .line 84
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lyads/zm0;->a(IIZ)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 15
    iget-object v1, p0, Lyads/zm0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyads/zm0;->G:Lyads/gx2;

    .line 18
    iget-object v1, v0, Lyads/gx2;->b:[I

    .line 19
    array-length v1, v1

    sub-int/2addr v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    .line 21
    :goto_1
    iget-object v4, v0, Lyads/gx2;->b:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 22
    aget v4, v4, v2

    if-ltz v4, :cond_1

    if-ge v4, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    sub-int v5, v2, v3

    if-ltz v4, :cond_2

    sub-int/2addr v4, p1

    .line 26
    :cond_2
    aput v4, v1, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Lyads/gx2;

    new-instance v2, Ljava/util/Random;

    iget-object v0, v0, Lyads/gx2;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, v2}, Lyads/gx2;-><init>([ILjava/util/Random;)V

    .line 30
    iput-object p1, p0, Lyads/zm0;->G:Lyads/gx2;

    return-void
.end method

.method public final synthetic b(Lyads/cd2;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lyads/zm0;->H:Lyads/bd2;

    invoke-interface {p1, v0}, Lyads/cd2;->a(Lyads/bd2;)V

    return-void
.end method

.method public final b(Lyads/dn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/zm0;->i:Lyads/q33;

    new-instance v1, Lyads/zm0$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lyads/zm0$$ExternalSyntheticLambda17;-><init>(Lyads/zm0;Lyads/dn0;)V

    .line 2
    iget-object p1, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Lyads/rk1;
    .locals 5

    .line 11
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 12
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 13
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lyads/zm0;->a0:Lyads/rk1;

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyads/zm0;->g()I

    move-result v1

    iget-object v2, p0, Lyads/tn;->a:Lyads/b53;

    const-wide/16 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lyads/b53;->d:Lyads/nk1;

    .line 20
    iget-object v1, p0, Lyads/zm0;->a0:Lyads/rk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lyads/qk1;

    invoke-direct {v2, v1}, Lyads/qk1;-><init>(Lyads/rk1;)V

    .line 22
    iget-object v0, v0, Lyads/nk1;->e:Lyads/rk1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lyads/rk1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 24
    iput-object v1, v2, Lyads/qk1;->a:Ljava/lang/CharSequence;

    .line 25
    :cond_2
    iget-object v1, v0, Lyads/rk1;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 26
    iput-object v1, v2, Lyads/qk1;->b:Ljava/lang/CharSequence;

    .line 27
    :cond_3
    iget-object v1, v0, Lyads/rk1;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 28
    iput-object v1, v2, Lyads/qk1;->c:Ljava/lang/CharSequence;

    .line 29
    :cond_4
    iget-object v1, v0, Lyads/rk1;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 30
    iput-object v1, v2, Lyads/qk1;->d:Ljava/lang/CharSequence;

    .line 31
    :cond_5
    iget-object v1, v0, Lyads/rk1;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 32
    iput-object v1, v2, Lyads/qk1;->e:Ljava/lang/CharSequence;

    .line 33
    :cond_6
    iget-object v1, v0, Lyads/rk1;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 34
    iput-object v1, v2, Lyads/qk1;->f:Ljava/lang/CharSequence;

    .line 35
    :cond_7
    iget-object v1, v0, Lyads/rk1;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 36
    iput-object v1, v2, Lyads/qk1;->g:Ljava/lang/CharSequence;

    .line 37
    :cond_8
    iget-object v1, v0, Lyads/rk1;->i:Lyads/ak2;

    if-eqz v1, :cond_9

    .line 38
    iput-object v1, v2, Lyads/qk1;->h:Lyads/ak2;

    .line 39
    :cond_9
    iget-object v1, v0, Lyads/rk1;->j:Lyads/ak2;

    if-eqz v1, :cond_a

    .line 40
    iput-object v1, v2, Lyads/qk1;->i:Lyads/ak2;

    .line 41
    :cond_a
    iget-object v1, v0, Lyads/rk1;->k:[B

    if-eqz v1, :cond_b

    .line 42
    iget-object v3, v0, Lyads/rk1;->l:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v2, Lyads/qk1;->j:[B

    .line 44
    iput-object v3, v2, Lyads/qk1;->k:Ljava/lang/Integer;

    .line 45
    :cond_b
    iget-object v1, v0, Lyads/rk1;->m:Landroid/net/Uri;

    if-eqz v1, :cond_c

    .line 46
    iput-object v1, v2, Lyads/qk1;->l:Landroid/net/Uri;

    .line 47
    :cond_c
    iget-object v1, v0, Lyads/rk1;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 48
    iput-object v1, v2, Lyads/qk1;->m:Ljava/lang/Integer;

    .line 49
    :cond_d
    iget-object v1, v0, Lyads/rk1;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 50
    iput-object v1, v2, Lyads/qk1;->n:Ljava/lang/Integer;

    .line 51
    :cond_e
    iget-object v1, v0, Lyads/rk1;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 52
    iput-object v1, v2, Lyads/qk1;->o:Ljava/lang/Integer;

    .line 53
    :cond_f
    iget-object v1, v0, Lyads/rk1;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 54
    iput-object v1, v2, Lyads/qk1;->p:Ljava/lang/Boolean;

    .line 55
    :cond_10
    iget-object v1, v0, Lyads/rk1;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 56
    iput-object v1, v2, Lyads/qk1;->q:Ljava/lang/Integer;

    .line 57
    :cond_11
    iget-object v1, v0, Lyads/rk1;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 58
    iput-object v1, v2, Lyads/qk1;->q:Ljava/lang/Integer;

    .line 59
    :cond_12
    iget-object v1, v0, Lyads/rk1;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 60
    iput-object v1, v2, Lyads/qk1;->r:Ljava/lang/Integer;

    .line 61
    :cond_13
    iget-object v1, v0, Lyads/rk1;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 62
    iput-object v1, v2, Lyads/qk1;->s:Ljava/lang/Integer;

    .line 63
    :cond_14
    iget-object v1, v0, Lyads/rk1;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 64
    iput-object v1, v2, Lyads/qk1;->t:Ljava/lang/Integer;

    .line 65
    :cond_15
    iget-object v1, v0, Lyads/rk1;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 66
    iput-object v1, v2, Lyads/qk1;->u:Ljava/lang/Integer;

    .line 67
    :cond_16
    iget-object v1, v0, Lyads/rk1;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 68
    iput-object v1, v2, Lyads/qk1;->v:Ljava/lang/Integer;

    .line 69
    :cond_17
    iget-object v1, v0, Lyads/rk1;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    .line 70
    iput-object v1, v2, Lyads/qk1;->w:Ljava/lang/CharSequence;

    .line 71
    :cond_18
    iget-object v1, v0, Lyads/rk1;->z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    .line 72
    iput-object v1, v2, Lyads/qk1;->x:Ljava/lang/CharSequence;

    .line 73
    :cond_19
    iget-object v1, v0, Lyads/rk1;->A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    .line 74
    iput-object v1, v2, Lyads/qk1;->y:Ljava/lang/CharSequence;

    .line 75
    :cond_1a
    iget-object v1, v0, Lyads/rk1;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    .line 76
    iput-object v1, v2, Lyads/qk1;->z:Ljava/lang/Integer;

    .line 77
    :cond_1b
    iget-object v1, v0, Lyads/rk1;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 78
    iput-object v1, v2, Lyads/qk1;->A:Ljava/lang/Integer;

    .line 79
    :cond_1c
    iget-object v1, v0, Lyads/rk1;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    .line 80
    iput-object v1, v2, Lyads/qk1;->B:Ljava/lang/CharSequence;

    .line 81
    :cond_1d
    iget-object v1, v0, Lyads/rk1;->E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    .line 82
    iput-object v1, v2, Lyads/qk1;->C:Ljava/lang/CharSequence;

    .line 83
    :cond_1e
    iget-object v1, v0, Lyads/rk1;->F:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    .line 84
    iput-object v1, v2, Lyads/qk1;->D:Ljava/lang/CharSequence;

    .line 85
    :cond_1f
    iget-object v0, v0, Lyads/rk1;->G:Landroid/os/Bundle;

    if-eqz v0, :cond_20

    .line 86
    iput-object v0, v2, Lyads/qk1;->E:Landroid/os/Bundle;

    .line 87
    :cond_20
    :goto_0
    new-instance v0, Lyads/rk1;

    invoke-direct {v0, v2}, Lyads/rk1;-><init>(Lyads/qk1;)V

    return-object v0
.end method

.method public final c(Lyads/cd2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    .line 3
    iget-object v1, v0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/he1;

    .line 5
    iget-object v3, v2, Lyads/he1;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lyads/ie1;->c:Lyads/ge1;

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v2, Lyads/he1;->d:Z

    .line 8
    iget-boolean v4, v2, Lyads/he1;->c:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v2, Lyads/he1;->a:Ljava/lang/Object;

    iget-object v5, v2, Lyads/he1;->b:Lyads/xt0;

    invoke-virtual {v5}, Lyads/xt0;->a()Lyads/yt0;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lyads/ge1;->a(Ljava/lang/Object;Lyads/yt0;)V

    .line 10
    :cond_1
    iget-object v3, v0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    iget-object v0, v0, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v1, v0, v2}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 5
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-wide v1, v0, Lyads/vc2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 10
    invoke-virtual {p0}, Lyads/zm0;->g()I

    move-result v1

    iget-object v2, p0, Lyads/tn;->a:Lyads/b53;

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v0

    .line 12
    iget-wide v0, v0, Lyads/b53;->n:J

    .line 13
    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyads/zm0;->m:Lyads/z43;

    .line 15
    iget-wide v0, v0, Lyads/z43;->f:J

    .line 16
    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-wide v2, v2, Lyads/vc2;->c:J

    invoke-static {v2, v3}, Lyads/o93;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 19
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {p0, v0}, Lyads/zm0;->a(Lyads/vc2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    iget v0, v0, Lyads/zk1;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    iget v0, v0, Lyads/zk1;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lyads/zm0;->c0:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    iget-object v0, v0, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v1, v0, v2}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    move-result-object v0

    iget v0, v0, Lyads/z43;->d:I

    return v0
.end method

.method public final i()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v0, Lyads/vc2;->b:Lyads/gl1;

    .line 5
    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    iget-object v2, v1, Lyads/zk1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lyads/zm0;->m:Lyads/z43;

    invoke-virtual {v0, v2, v3}, Lyads/c53;->a(Ljava/lang/Object;Lyads/z43;)Lyads/z43;

    .line 6
    iget-object v0, p0, Lyads/zm0;->m:Lyads/z43;

    iget v2, v1, Lyads/zk1;->b:I

    iget v1, v1, Lyads/zk1;->c:I

    invoke-virtual {v0, v2, v1}, Lyads/z43;->a(II)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 9
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->a:Lyads/c53;

    .line 10
    invoke-virtual {v0}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lyads/zm0;->g()I

    move-result v1

    iget-object v2, p0, Lyads/tn;->a:Lyads/b53;

    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v0

    .line 14
    iget-wide v0, v0, Lyads/b53;->o:J

    .line 15
    invoke-static {v0, v1}, Lyads/o93;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v0, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0}, Lyads/zk1;->a()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v0, v0, Lyads/vc2;->l:Z

    .line 4
    iget-object v1, p0, Lyads/zm0;->w:Lyads/oj;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lyads/oj;->a(ZI)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lyads/zm0;->a(IIZ)V

    .line 7
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget v1, v0, Lyads/vc2;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lyads/vc2;->a(Lyads/pm0;)Lyads/vc2;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lyads/vc2;->a:Lyads/c53;

    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object v5

    .line 20
    iget v0, p0, Lyads/zm0;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lyads/zm0;->B:I

    .line 21
    iget-object v0, p0, Lyads/zm0;->j:Lyads/hn0;

    .line 22
    iget-object v0, v0, Lyads/hn0;->i:Lyads/q33;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lyads/q33;->a()Lyads/p33;

    move-result-object v1

    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lyads/p33;->a:Landroid/os/Message;

    .line 26
    invoke-virtual {v1}, Lyads/p33;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    .line 27
    invoke-virtual/range {v4 .. v11}, Lyads/zm0;->a(Lyads/vc2;IIZIJ)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [ExoPlayerLib/2.18.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lyads/o93;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    const-class v2, Lyads/in0;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lyads/in0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 25
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lyads/zm0;->J:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 27
    iput-object v2, p0, Lyads/zm0;->J:Landroid/media/AudioTrack;

    .line 29
    :cond_0
    iget-object v0, p0, Lyads/zm0;->v:Lyads/ij;

    .line 30
    iget-boolean v1, v0, Lyads/ij;->c:Z

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lyads/ij;->a:Landroid/content/Context;

    iget-object v3, v0, Lyads/ij;->b:Lyads/gj;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lyads/ij;->c:Z

    .line 33
    :cond_1
    iget-object v0, p0, Lyads/zm0;->x:Lyads/l23;

    invoke-virtual {v0}, Lyads/l23;->b()V

    .line 34
    iget-object v0, p0, Lyads/zm0;->y:Lyads/yk3;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lyads/zm0;->z:Lyads/om3;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v0, p0, Lyads/zm0;->w:Lyads/oj;

    .line 39
    iput-object v2, v0, Lyads/oj;->c:Lyads/nj;

    .line 40
    invoke-virtual {v0}, Lyads/oj;->a()V

    .line 41
    iget-object v0, p0, Lyads/zm0;->j:Lyads/hn0;

    invoke-virtual {v0}, Lyads/hn0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/zm0$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lyads/zm0$$ExternalSyntheticLambda11;-><init>()V

    const/16 v3, 0xa

    .line 44
    invoke-virtual {v0, v3, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    .line 45
    invoke-virtual {v0}, Lyads/ie1;->a()V

    .line 46
    :cond_2
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    .line 47
    iget-object v1, v0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/he1;

    .line 49
    iget-object v5, v0, Lyads/ie1;->c:Lyads/ge1;

    .line 50
    iput-boolean v4, v3, Lyads/he1;->d:Z

    .line 51
    iget-boolean v4, v3, Lyads/he1;->c:Z

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, v3, Lyads/he1;->a:Ljava/lang/Object;

    iget-object v3, v3, Lyads/he1;->b:Lyads/xt0;

    invoke-virtual {v3}, Lyads/xt0;->a()Lyads/yt0;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Lyads/ge1;->a(Ljava/lang/Object;Lyads/yt0;)V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v1, v0, Lyads/ie1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 54
    iput-boolean v4, v0, Lyads/ie1;->g:Z

    .line 55
    iget-object v0, p0, Lyads/zm0;->i:Lyads/q33;

    .line 56
    iget-object v0, v0, Lyads/q33;->a:Landroid/os/Handler;

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lyads/zm0;->r:Lyads/vk;

    iget-object v1, p0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/wb0;

    .line 59
    iget-object v0, v0, Lyads/wb0;->b:Lyads/tk;

    .line 60
    iget-object v3, v0, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/sk;

    .line 62
    iget-object v6, v5, Lyads/sk;->b:Lyads/uk;

    if-ne v6, v1, :cond_5

    .line 63
    iput-boolean v4, v5, Lyads/sk;->c:Z

    .line 64
    iget-object v6, v0, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    invoke-virtual {v0, v4}, Lyads/vc2;->a(I)Lyads/vc2;

    move-result-object v0

    iput-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    .line 66
    iget-object v1, v0, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v0, v1}, Lyads/vc2;->a(Lyads/gl1;)Lyads/vc2;

    move-result-object v0

    iput-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    .line 67
    iget-wide v3, v0, Lyads/vc2;->r:J

    iput-wide v3, v0, Lyads/vc2;->p:J

    .line 68
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lyads/vc2;->q:J

    .line 69
    iget-object v0, p0, Lyads/zm0;->p:Lyads/cd;

    check-cast v0, Lyads/za0;

    invoke-virtual {v0}, Lyads/za0;->c()V

    .line 70
    iget-object v0, p0, Lyads/zm0;->h:Lyads/d63;

    invoke-virtual {v0}, Lyads/d63;->a()V

    .line 71
    invoke-virtual {p0}, Lyads/zm0;->m()V

    .line 72
    iget-object v0, p0, Lyads/zm0;->L:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 73
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 74
    iput-object v2, p0, Lyads/zm0;->L:Landroid/view/Surface;

    .line 80
    :cond_7
    sget v0, Lyads/y10;->b:I

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v2

    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/zm0;->N:Lyads/r03;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lyads/zm0;->u:Lyads/xm0;

    invoke-virtual {p0, v0}, Lyads/zm0;->a(Lyads/nd2;)Lyads/od2;

    move-result-object v0

    .line 3
    iget-boolean v2, v0, Lyads/od2;->g:Z

    if-nez v2, :cond_1

    const/16 v3, 0x2710

    .line 4
    iput v3, v0, Lyads/od2;->d:I

    if-nez v2, :cond_0

    .line 5
    iput-object v1, v0, Lyads/od2;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lyads/od2;->a()Lyads/od2;

    .line 7
    iget-object v0, p0, Lyads/zm0;->N:Lyads/r03;

    iget-object v2, p0, Lyads/zm0;->t:Lyads/wm0;

    .line 8
    iget-object v0, v0, Lyads/r03;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iput-object v1, p0, Lyads/zm0;->N:Lyads/r03;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/zm0;->P:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lyads/zm0;->t:Lyads/wm0;

    if-eq v0, v2, :cond_3

    .line 15
    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lyads/zm0;->P:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    :goto_1
    iput-object v1, p0, Lyads/zm0;->P:Landroid/view/TextureView;

    .line 21
    :cond_4
    iget-object v0, p0, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    .line 22
    iget-object v2, p0, Lyads/zm0;->t:Lyads/wm0;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    iput-object v1, p0, Lyads/zm0;->M:Landroid/view/SurfaceHolder;

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 3
    iget-object v0, p0, Lyads/zm0;->w:Lyads/oj;

    .line 4
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 5
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v1, v1, Lyads/vc2;->l:Z

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lyads/oj;->a(ZI)I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lyads/zm0;->a(Lyads/pm0;)V

    .line 8
    sget v0, Lyads/y10;->b:I

    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyads/zm0;->H:Lyads/bd2;

    .line 2
    iget-object v1, p0, Lyads/zm0;->f:Lyads/zm0;

    iget-object v2, p0, Lyads/zm0;->c:Lyads/bd2;

    sget v3, Lyads/o93;->a:I

    .line 3
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 4
    iget-object v3, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v3, v3, Lyads/vc2;->b:Lyads/gl1;

    invoke-virtual {v3}, Lyads/zk1;->a()Z

    move-result v3

    .line 5
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 6
    iget-object v4, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v4, v4, Lyads/vc2;->a:Lyads/c53;

    .line 7
    invoke-virtual {v4}, Lyads/c53;->c()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lyads/zm0;->g()I

    move-result v5

    iget-object v10, v1, Lyads/tn;->a:Lyads/b53;

    .line 8
    invoke-virtual {v4, v5, v10, v6, v7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v4

    .line 9
    iget-boolean v4, v4, Lyads/b53;->i:Z

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    .line 10
    :goto_0
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 11
    iget-object v5, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v5, v5, Lyads/vc2;->a:Lyads/c53;

    .line 12
    invoke-virtual {v5}, Lyads/c53;->c()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lyads/zm0;->g()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 17
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 18
    invoke-virtual {v5, v10, v9}, Lyads/c53;->a(II)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    .line 19
    :goto_2
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 20
    iget-object v10, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v10, v10, Lyads/vc2;->a:Lyads/c53;

    .line 21
    invoke-virtual {v10}, Lyads/c53;->c()Z

    move-result v12

    if-eqz v12, :cond_3

    move v10, v11

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1}, Lyads/zm0;->g()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 26
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 27
    invoke-virtual {v10, v12, v9, v9}, Lyads/c53;->a(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_4

    move v10, v8

    goto :goto_4

    :cond_4
    move v10, v9

    .line 28
    :goto_4
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 29
    iget-object v11, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v11, v11, Lyads/vc2;->a:Lyads/c53;

    .line 30
    invoke-virtual {v11}, Lyads/c53;->c()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Lyads/zm0;->g()I

    move-result v12

    iget-object v13, v1, Lyads/tn;->a:Lyads/b53;

    .line 31
    invoke-virtual {v11, v12, v13, v6, v7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v11

    .line 32
    invoke-virtual {v11}, Lyads/b53;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_5

    :cond_5
    move v11, v9

    .line 33
    :goto_5
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 34
    iget-object v12, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v12, v12, Lyads/vc2;->a:Lyads/c53;

    .line 35
    invoke-virtual {v12}, Lyads/c53;->c()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v1}, Lyads/zm0;->g()I

    move-result v13

    iget-object v14, v1, Lyads/tn;->a:Lyads/b53;

    .line 36
    invoke-virtual {v12, v13, v14, v6, v7}, Lyads/c53;->a(ILyads/b53;J)Lyads/b53;

    move-result-object v6

    .line 37
    iget-boolean v6, v6, Lyads/b53;->j:Z

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_6

    :cond_6
    move v6, v9

    .line 38
    :goto_6
    invoke-virtual {v1}, Lyads/zm0;->q()V

    .line 39
    iget-object v1, v1, Lyads/zm0;->b0:Lyads/vc2;

    iget-object v1, v1, Lyads/vc2;->a:Lyads/c53;

    .line 40
    invoke-virtual {v1}, Lyads/c53;->c()Z

    move-result v1

    .line 41
    new-instance v7, Lyads/ad2;

    invoke-direct {v7}, Lyads/ad2;-><init>()V

    .line 42
    iget-object v12, v7, Lyads/ad2;->a:Lyads/xt0;

    iget-object v2, v2, Lyads/bd2;->b:Lyads/yt0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v9

    .line 43
    :goto_7
    iget-object v14, v2, Lyads/yt0;->a:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 45
    invoke-virtual {v2, v13}, Lyads/yt0;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Lyads/xt0;->a(I)Lyads/xt0;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    xor-int/lit8 v2, v3, 0x1

    const/4 v12, 0x4

    .line 46
    invoke-virtual {v7, v2, v12}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v7

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    move v12, v8

    goto :goto_8

    :cond_8
    move v12, v9

    :goto_8
    const/4 v13, 0x5

    .line 47
    invoke-virtual {v7, v12, v13}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v7

    if-eqz v5, :cond_9

    if-nez v3, :cond_9

    move v12, v8

    goto :goto_9

    :cond_9
    move v12, v9

    :goto_9
    const/4 v13, 0x6

    .line 48
    invoke-virtual {v7, v12, v13}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v7

    if-nez v1, :cond_b

    if-nez v5, :cond_a

    if-eqz v11, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    if-nez v3, :cond_b

    move v5, v8

    goto :goto_a

    :cond_b
    move v5, v9

    :goto_a
    const/4 v12, 0x7

    .line 49
    invoke-virtual {v7, v5, v12}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v5

    if-eqz v10, :cond_c

    if-nez v3, :cond_c

    move v7, v8

    goto :goto_b

    :cond_c
    move v7, v9

    :goto_b
    const/16 v12, 0x8

    .line 54
    invoke-virtual {v5, v7, v12}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v5

    if-nez v1, :cond_e

    if-nez v10, :cond_d

    if-eqz v11, :cond_e

    if-eqz v6, :cond_e

    :cond_d
    if-nez v3, :cond_e

    move v1, v8

    goto :goto_c

    :cond_e
    move v1, v9

    :goto_c
    const/16 v6, 0x9

    .line 55
    invoke-virtual {v5, v1, v6}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v1

    const/16 v5, 0xa

    .line 60
    invoke-virtual {v1, v2, v5}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v1

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    move v2, v8

    goto :goto_d

    :cond_f
    move v2, v9

    :goto_d
    const/16 v5, 0xb

    .line 61
    invoke-virtual {v1, v2, v5}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v1

    if-eqz v4, :cond_10

    if-nez v3, :cond_10

    goto :goto_e

    :cond_10
    move v8, v9

    :goto_e
    const/16 v2, 0xc

    .line 62
    invoke-virtual {v1, v8, v2}, Lyads/ad2;->a(ZI)Lyads/ad2;

    move-result-object v1

    .line 63
    new-instance v2, Lyads/bd2;

    iget-object v1, v1, Lyads/ad2;->a:Lyads/xt0;

    invoke-virtual {v1}, Lyads/xt0;->a()Lyads/yt0;

    move-result-object v1

    invoke-direct {v2, v1}, Lyads/bd2;-><init>(Lyads/yt0;)V

    .line 64
    iput-object v2, p0, Lyads/zm0;->H:Lyads/bd2;

    .line 65
    invoke-virtual {v2, v0}, Lyads/bd2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 66
    iget-object v0, p0, Lyads/zm0;->k:Lyads/ie1;

    new-instance v1, Lyads/zm0$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lyads/zm0$$ExternalSyntheticLambda16;-><init>(Lyads/zm0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lyads/ie1;->a(ILyads/fe1;)V

    :cond_11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 2
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget v0, v0, Lyads/vc2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 5
    iget-object v0, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v0, v0, Lyads/vc2;->o:Z

    .line 6
    iget-object v0, p0, Lyads/zm0;->y:Lyads/yk3;

    .line 7
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 8
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v1, v1, Lyads/vc2;->l:Z

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lyads/zm0;->z:Lyads/om3;

    .line 11
    invoke-virtual {p0}, Lyads/zm0;->q()V

    .line 12
    iget-object v1, p0, Lyads/zm0;->b0:Lyads/vc2;

    iget-boolean v1, v1, Lyads/vc2;->l:Z

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lyads/zm0;->y:Lyads/yk3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lyads/zm0;->z:Lyads/om3;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/zm0;->d:Lyads/ay;

    invoke-virtual {v0}, Lyads/ay;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/zm0;->q:Landroid/os/Looper;

    .line 4
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lyads/zm0;->q:Landroid/os/Looper;

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Lyads/o93;->a:I

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lyads/zm0;->X:Z

    if-nez v1, :cond_1

    .line 19
    iget-boolean v1, p0, Lyads/zm0;->Y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lyads/zm0;->Y:Z

    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
