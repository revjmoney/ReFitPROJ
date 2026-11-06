.class public final Lads_mobile_sdk/zf2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

.field public d:Lads_mobile_sdk/th3;

.field public e:Ljava/io/Closeable;

.field public f:Landroid/view/ViewGroup;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public final synthetic l:Lads_mobile_sdk/ag2;

.field public final synthetic m:I

.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ag2;ILandroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    iput p2, p0, Lads_mobile_sdk/zf2;->m:I

    iput-object p3, p0, Lads_mobile_sdk/zf2;->n:Landroid/app/Activity;

    iput-object p4, p0, Lads_mobile_sdk/zf2;->o:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-boolean p5, p0, Lads_mobile_sdk/zf2;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/zf2;

    iget-object v1, p0, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    iget v2, p0, Lads_mobile_sdk/zf2;->m:I

    iget-object v3, p0, Lads_mobile_sdk/zf2;->n:Landroid/app/Activity;

    iget-object v4, p0, Lads_mobile_sdk/zf2;->o:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iget-boolean v5, p0, Lads_mobile_sdk/zf2;->p:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/zf2;-><init>(Lads_mobile_sdk/ag2;ILandroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/zf2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/zf2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/zf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v2, v1, Lads_mobile_sdk/zf2;->k:I

    const-string v3, "block"

    const-string v4, "context"

    const-string v5, "<set-?>"

    const-string v6, "getDisplayMetrics(...)"

    const-string v7, "PipPresenter.Show"

    const-string v8, "getContext(...)"

    const-string v9, "PiP Container failed to obtain valid size bounds after multiple retries."

    const-string v12, "PipAdView was detached from its parent during layout."

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v11, "<this>"

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_1

    const/4 v14, 0x4

    if-ne v2, v14, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_1
    iget v2, v1, Lads_mobile_sdk/zf2;->h:I

    iget-boolean v14, v1, Lads_mobile_sdk/zf2;->j:Z

    iget-boolean v13, v1, Lads_mobile_sdk/zf2;->i:Z

    iget v15, v1, Lads_mobile_sdk/zf2;->g:I

    iget-object v10, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    move/from16 v19, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    move-object/from16 v20, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    move-object/from16 v21, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    move-object/from16 v22, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ag2;

    move-object/from16 v23, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/dg2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move/from16 v18, v13

    move v6, v15

    move/from16 v11, v19

    move-object/from16 v8, v21

    move-object/from16 v13, v23

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    move-object/from16 v4, v22

    move-object/from16 v20, v3

    move v3, v14

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    goto/16 :goto_17

    .line 163
    :cond_2
    iget-object v0, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/th3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_5

    .line 164
    :cond_3
    iget v2, v1, Lads_mobile_sdk/zf2;->h:I

    iget-boolean v10, v1, Lads_mobile_sdk/zf2;->j:Z

    iget-boolean v13, v1, Lads_mobile_sdk/zf2;->i:Z

    iget v15, v1, Lads_mobile_sdk/zf2;->g:I

    iget-object v14, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    move/from16 v17, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    move-object/from16 v18, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    move-object/from16 v20, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    move-object/from16 v21, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ag2;

    move-object/from16 v22, v2

    iget-object v2, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/dg2;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v30, v11

    move v6, v15

    move/from16 v11, v17

    move-object v15, v14

    move v14, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    goto/16 :goto_9

    .line 165
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object v2, v1, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    .line 167
    iget-object v10, v2, Lads_mobile_sdk/ag2;->i:Lads_mobile_sdk/dg2;

    if-nez v10, :cond_5

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 171
    :cond_5
    iget v13, v1, Lads_mobile_sdk/zf2;->m:I

    .line 172
    iget-object v2, v2, Lads_mobile_sdk/ag2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v13, v2, :cond_6

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 177
    :cond_6
    iget-object v2, v1, Lads_mobile_sdk/zf2;->n:Landroid/app/Activity;

    const v13, 0x1020002

    invoke-virtual {v2, v13}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 178
    iget-object v14, v1, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    .line 179
    iget-object v14, v14, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 181
    iget-object v14, v10, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    .line 182
    iget-object v15, v1, Lads_mobile_sdk/zf2;->o:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    if-ne v14, v15, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-ne v14, v2, :cond_7

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 186
    :cond_7
    iget-object v2, v1, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    .line 187
    iget-object v14, v2, Lads_mobile_sdk/ag2;->e:Lads_mobile_sdk/kz2;

    .line 188
    sget-object v15, Lads_mobile_sdk/wv0;->Z:Lads_mobile_sdk/wv0;

    .line 189
    iget-object v2, v2, Lads_mobile_sdk/ag2;->g:Lads_mobile_sdk/qw2;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 191
    iget-object v13, v1, Lads_mobile_sdk/zf2;->l:Lads_mobile_sdk/ag2;

    move-object/from16 v20, v3

    .line 192
    iget-object v3, v13, Lads_mobile_sdk/ag2;->f:Lads_mobile_sdk/mi3;

    move-object/from16 v21, v4

    .line 193
    iget-object v4, v1, Lads_mobile_sdk/zf2;->n:Landroid/app/Activity;

    move-object/from16 v22, v5

    iget v5, v1, Lads_mobile_sdk/zf2;->m:I

    move/from16 v23, v5

    iget-object v5, v1, Lads_mobile_sdk/zf2;->o:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    move-object/from16 v24, v5

    iget-boolean v5, v1, Lads_mobile_sdk/zf2;->p:Z

    move/from16 v25, v5

    .line 194
    invoke-static {}, Lads_mobile_sdk/ji3;->b()Lads_mobile_sdk/ii3;

    move-result-object v5

    .line 195
    iget-object v5, v5, Lads_mobile_sdk/ii3;->a:Lads_mobile_sdk/th3;

    move-object/from16 v26, v5

    const-string v5, "Could not find root view of the activity."

    if-nez v26, :cond_1f

    .line 196
    invoke-static {v14, v15, v2, v3}, Lads_mobile_sdk/kz2;->a(Lads_mobile_sdk/kz2;Lads_mobile_sdk/wv0;Ljava/util/List;Lads_mobile_sdk/mi3;)Lads_mobile_sdk/em2;

    move-result-object v2

    const v3, 0x1020002

    .line 197
    :try_start_4
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_8

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 199
    invoke-static {v5, v15, v14}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v3, v2

    goto/16 :goto_7

    .line 200
    :cond_8
    iget-object v5, v13, Lads_mobile_sdk/ag2;->a:Lads_mobile_sdk/g0;

    .line 201
    sget-object v14, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    invoke-virtual {v5, v4, v14}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 202
    iget-object v4, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v14, 0x4

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 207
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v3, :cond_a

    .line 208
    invoke-virtual {v13, v10}, Lads_mobile_sdk/ag2;->a(Lads_mobile_sdk/dg2;)V

    .line 209
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 210
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 211
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 212
    iget-object v5, v13, Lads_mobile_sdk/ag2;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_a
    move-object v5, v2

    move-object v15, v3

    move-object/from16 v26, v6

    move-object/from16 v30, v11

    move/from16 v6, v23

    move-object/from16 v3, v24

    move/from16 v14, v25

    const/4 v11, 0x0

    move-object v2, v10

    move v10, v4

    move-object v4, v5

    .line 213
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Lads_mobile_sdk/dg2;->b()Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v27, v8

    .line 214
    iget-object v8, v13, Lads_mobile_sdk/ag2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v6, v8, :cond_b

    goto/16 :goto_6

    .line 216
    :cond_b
    iget-object v8, v13, Lads_mobile_sdk/ag2;->h:Lads_mobile_sdk/rf2;

    .line 217
    invoke-virtual {v8}, Lads_mobile_sdk/rf2;->c()I

    move-result v8

    if-ge v11, v8, :cond_10

    add-int/lit8 v8, v11, 0x1

    .line 219
    iput-object v2, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object v13, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    iput-object v3, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-object v5, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    iput-object v4, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    iput v6, v1, Lads_mobile_sdk/zf2;->g:I

    iput-boolean v14, v1, Lads_mobile_sdk/zf2;->i:Z

    iput-boolean v10, v1, Lads_mobile_sdk/zf2;->j:Z

    iput v8, v1, Lads_mobile_sdk/zf2;->h:I

    const/4 v11, 0x1

    iput v11, v1, Lads_mobile_sdk/zf2;->k:I

    move-object/from16 v24, v3

    move/from16 v17, v10

    const-wide/16 v10, 0x10

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto/16 :goto_f

    :cond_c
    move v11, v8

    move/from16 v10, v17

    move-object/from16 v3, v24

    .line 220
    :goto_1
    iget-object v8, v13, Lads_mobile_sdk/ag2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v6, v8, :cond_d

    goto/16 :goto_6

    .line 222
    :cond_d
    iget-object v8, v13, Lads_mobile_sdk/ag2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_e

    .line 224
    invoke-virtual {v13, v2}, Lads_mobile_sdk/ag2;->a(Lads_mobile_sdk/dg2;)V

    .line 225
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    .line 229
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_f

    const/4 v2, 0x0

    const/4 v8, 0x6

    .line 230
    invoke-static {v12, v2, v8}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 231
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v17, v2

    move-object/from16 v8, v27

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_9

    .line 233
    :cond_10
    iget-object v0, v13, Lads_mobile_sdk/ag2;->d:Lads_mobile_sdk/wh3;

    .line 234
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    check-cast v0, Lads_mobile_sdk/ci3;

    invoke-virtual {v0, v7, v2}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_11
    move-object/from16 v24, v3

    move-object/from16 v27, v8

    move/from16 v17, v10

    .line 247
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v11, v27

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v10, v13, Lads_mobile_sdk/ag2;->h:Lads_mobile_sdk/rf2;

    .line 254
    invoke-virtual {v10}, Lads_mobile_sdk/rf2;->d()I

    move-result v10

    move-object/from16 v11, v30

    .line 255
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v10, v10

    .line 256
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object/from16 v12, v26

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 358
    invoke-static {v12, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    .line 359
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v23, v15

    .line 360
    invoke-static/range {v23 .. v29}, Lads_mobile_sdk/ag2;->a(Landroid/view/View;Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;FFFFF)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v6, v24

    move/from16 v7, v27

    .line 361
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 362
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v14, :cond_15

    if-eqz v17, :cond_12

    .line 376
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    goto :goto_3

    .line 378
    :cond_12
    sget-object v9, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    if-eq v6, v9, :cond_14

    .line 379
    sget-object v9, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    if-ne v6, v9, :cond_13

    goto :goto_2

    :cond_13
    move/from16 v7, v25

    goto :goto_3

    :cond_14
    :goto_2
    neg-float v7, v7

    .line 385
    :goto_3
    invoke-virtual {v2, v7, v8, v3}, Lads_mobile_sdk/dg2;->a(FFF)V

    goto :goto_4

    .line 386
    :cond_15
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setX(F)V

    .line 387
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v3, 0x0

    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move-object/from16 v3, v22

    .line 389
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput-object v6, v2, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    .line 435
    iget-object v3, v13, Lads_mobile_sdk/ag2;->m:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_16

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 436
    invoke-static {v3, v15, v12, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    :cond_16
    iget-object v6, v13, Lads_mobile_sdk/ag2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 438
    new-instance v3, Lads_mobile_sdk/yf2;

    const/4 v15, 0x0

    invoke-direct {v3, v2, v13, v15}, Lads_mobile_sdk/yf2;-><init>(Lads_mobile_sdk/dg2;Lads_mobile_sdk/ag2;Lkotlin/coroutines/Continuation;)V

    .line 439
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 440
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v20

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    new-instance v9, Lads_mobile_sdk/yi3;

    const/4 v15, 0x0

    invoke-direct {v9, v3, v15}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 682
    iput-object v2, v13, Lads_mobile_sdk/ag2;->m:Lkotlinx/coroutines/Job;

    .line 683
    iget-object v2, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    .line 684
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 685
    iget-object v2, v13, Lads_mobile_sdk/ag2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ih0;

    if-eqz v2, :cond_18

    iput-object v5, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    iput v3, v1, Lads_mobile_sdk/zf2;->k:I

    .line 687
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 818
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 819
    sget-object v6, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 820
    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 821
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 822
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 828
    new-instance v9, Lads_mobile_sdk/ch0;

    const/4 v15, 0x0

    invoke-direct {v9, v2, v15}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 829
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v2, v0, :cond_17

    goto/16 :goto_f

    :cond_17
    move-object v2, v4

    move-object v3, v5

    .line 830
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v2

    move-object v5, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_18
    :goto_6
    move-object v2, v4

    move-object v3, v5

    .line 831
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1074
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_19

    .line 1075
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 1076
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_19
    const/4 v15, 0x0

    .line 1077
    invoke-static {v2, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :goto_8
    move-object v4, v2

    move-object v2, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v2

    .line 1085
    :goto_9
    :try_start_7
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 1089
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_1e

    .line 1091
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_1a

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1a

    .line 1097
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 1103
    :cond_1a
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1d

    .line 1104
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1c

    .line 1105
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_1b

    throw v0

    .line 1106
    :cond_1b
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1107
    :cond_1c
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1108
    :cond_1d
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1109
    :cond_1e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1110
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object v14, v11

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object v11, v8

    .line 1144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x1

    invoke-static {v15, v8, v2}, Lads_mobile_sdk/ji3;->a(Lads_mobile_sdk/wv0;Ljava/util/List;Z)Lads_mobile_sdk/th3;

    move-result-object v8

    const v2, 0x1020002

    .line 1145
    :try_start_9
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-nez v2, :cond_20

    move-object/from16 p1, v8

    const/4 v8, 0x0

    const/4 v15, 0x6

    .line 1147
    :try_start_a
    invoke-static {v5, v8, v15}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object/from16 v2, p1

    move-object v3, v2

    goto/16 :goto_12

    :cond_20
    move-object/from16 p1, v8

    .line 1148
    iget-object v5, v13, Lads_mobile_sdk/ag2;->a:Lads_mobile_sdk/g0;

    .line 1149
    sget-object v8, Lads_mobile_sdk/s;->e:Lads_mobile_sdk/s;

    invoke-virtual {v5, v4, v8}, Lads_mobile_sdk/g0;->a(Landroid/app/Activity;Lads_mobile_sdk/s;)V

    .line 1150
    iget-object v4, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v5, 0x4

    .line 1154
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v2, :cond_22

    .line 1156
    invoke-virtual {v13, v10}, Lads_mobile_sdk/ag2;->a(Lads_mobile_sdk/dg2;)V

    .line 1157
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    .line 1158
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1159
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1160
    iget-object v5, v13, Lads_mobile_sdk/ag2;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_22
    move-object v5, v10

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v5, p1

    move-object v8, v5

    move-object/from16 v19, v3

    move v3, v4

    move-object/from16 v26, v6

    move-object/from16 v30, v14

    move/from16 v6, v23

    move-object/from16 v4, v24

    move/from16 v15, v25

    const/4 v14, 0x0

    .line 1161
    :goto_a
    :try_start_b
    invoke-virtual {v2}, Lads_mobile_sdk/dg2;->b()Z

    move-result v22

    if-eqz v22, :cond_29

    move-object/from16 v27, v11

    .line 1162
    iget-object v11, v13, Lads_mobile_sdk/ag2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1163
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-eq v6, v11, :cond_23

    goto/16 :goto_11

    .line 1164
    :cond_23
    iget-object v11, v13, Lads_mobile_sdk/ag2;->h:Lads_mobile_sdk/rf2;

    .line 1165
    invoke-virtual {v11}, Lads_mobile_sdk/rf2;->c()I

    move-result v11

    if-ge v14, v11, :cond_28

    add-int/lit8 v11, v14, 0x1

    .line 1167
    iput-object v2, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object v13, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    iput-object v4, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-object v8, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    iput-object v5, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    iput-object v10, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    iput v6, v1, Lads_mobile_sdk/zf2;->g:I

    iput-boolean v15, v1, Lads_mobile_sdk/zf2;->i:Z

    iput-boolean v3, v1, Lads_mobile_sdk/zf2;->j:Z

    iput v11, v1, Lads_mobile_sdk/zf2;->h:I

    const/4 v14, 0x3

    iput v14, v1, Lads_mobile_sdk/zf2;->k:I

    move/from16 v16, v3

    move/from16 v18, v15

    const-wide/16 v14, 0x10

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_24

    goto/16 :goto_f

    :cond_24
    move/from16 v3, v16

    .line 1168
    :goto_b
    iget-object v14, v13, Lads_mobile_sdk/ag2;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1169
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-eq v6, v14, :cond_25

    goto/16 :goto_11

    .line 1170
    :cond_25
    iget-object v14, v13, Lads_mobile_sdk/ag2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1171
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_26

    .line 1172
    invoke-virtual {v13, v2}, Lads_mobile_sdk/ag2;->a(Lads_mobile_sdk/dg2;)V

    .line 1173
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_11

    .line 1177
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_27

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 1178
    invoke-static {v12, v15, v14}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1179
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1180
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_11

    :cond_27
    move v14, v11

    move/from16 v15, v18

    move-object/from16 v11, v27

    goto :goto_a

    :catchall_7
    move-exception v0

    goto/16 :goto_15

    .line 1181
    :cond_28
    iget-object v0, v13, Lads_mobile_sdk/ag2;->d:Lads_mobile_sdk/wh3;

    .line 1182
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1184
    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1188
    check-cast v0, Lads_mobile_sdk/ci3;

    invoke-virtual {v0, v7, v2}, Lads_mobile_sdk/ci3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    iget-object v0, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_11

    :cond_29
    move/from16 v16, v3

    move-object/from16 v27, v11

    move/from16 v18, v15

    .line 1195
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 1196
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 1197
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 1198
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 1200
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    iget-object v12, v13, Lads_mobile_sdk/ag2;->h:Lads_mobile_sdk/rf2;

    .line 1202
    invoke-virtual {v12}, Lads_mobile_sdk/rf2;->d()I

    move-result v12

    move-object/from16 v14, v30

    .line 1203
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v12, v12

    .line 1204
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move-object/from16 v15, v26

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 1306
    invoke-static {v15, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    .line 1307
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v24, v3

    move-object/from16 v23, v4

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v22, v10

    move/from16 v28, v11

    .line 1308
    invoke-static/range {v22 .. v28}, Lads_mobile_sdk/ag2;->a(Landroid/view/View;Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;FFFFF)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v4, v23

    move/from16 v6, v26

    .line 1309
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 1310
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v18, :cond_2d

    if-eqz v16, :cond_2a

    .line 1324
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    goto :goto_d

    .line 1326
    :cond_2a
    sget-object v9, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    if-eq v4, v9, :cond_2c

    .line 1327
    sget-object v9, Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    if-ne v4, v9, :cond_2b

    goto :goto_c

    :cond_2b
    move/from16 v6, v24

    goto :goto_d

    :cond_2c
    :goto_c
    neg-float v6, v6

    .line 1333
    :goto_d
    invoke-virtual {v2, v6, v7, v3}, Lads_mobile_sdk/dg2;->a(FFF)V

    goto :goto_e

    .line 1334
    :cond_2d
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setX(F)V

    .line 1335
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v3, 0x0

    .line 1336
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    move-object/from16 v3, v19

    .line 1337
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    iput-object v4, v2, Lads_mobile_sdk/dg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    .line 1383
    iget-object v3, v13, Lads_mobile_sdk/ag2;->m:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2e

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 1384
    invoke-static {v3, v15, v12, v15}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1385
    :cond_2e
    iget-object v3, v13, Lads_mobile_sdk/ag2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 1386
    new-instance v4, Lads_mobile_sdk/yf2;

    const/4 v15, 0x0

    invoke-direct {v4, v2, v13, v15}, Lads_mobile_sdk/yf2;-><init>(Lads_mobile_sdk/dg2;Lads_mobile_sdk/ag2;Lkotlin/coroutines/Continuation;)V

    .line 1387
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1388
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v21

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v20

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    new-instance v6, Lads_mobile_sdk/yi3;

    const/4 v15, 0x0

    invoke-direct {v6, v4, v15}, Lads_mobile_sdk/yi3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v6

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 1630
    iput-object v2, v13, Lads_mobile_sdk/ag2;->m:Lkotlinx/coroutines/Job;

    .line 1631
    iget-object v2, v13, Lads_mobile_sdk/ag2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    .line 1632
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1633
    iget-object v2, v13, Lads_mobile_sdk/ag2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1634
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/ih0;

    if-eqz v2, :cond_30

    iput-object v8, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object v5, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lads_mobile_sdk/zf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/pip/PictureInPictureAdPosition;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->d:Lads_mobile_sdk/th3;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->e:Ljava/io/Closeable;

    iput-object v15, v1, Lads_mobile_sdk/zf2;->f:Landroid/view/ViewGroup;

    const/4 v14, 0x4

    iput v14, v1, Lads_mobile_sdk/zf2;->k:I

    .line 1635
    sget-object v3, Lads_mobile_sdk/rw0;->f:Lads_mobile_sdk/pw0;

    .line 1766
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1767
    sget-object v4, Lads_mobile_sdk/ti3;->b:Lads_mobile_sdk/si3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1768
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1769
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1770
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 1776
    new-instance v12, Lads_mobile_sdk/ch0;

    const/4 v15, 0x0

    invoke-direct {v12, v2, v15}, Lads_mobile_sdk/ch0;-><init>(Lads_mobile_sdk/ih0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1777
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-ne v2, v0, :cond_2f

    :goto_f
    return-object v0

    :cond_2f
    move-object v2, v5

    move-object v3, v8

    .line 1778
    :goto_10
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v2

    move-object v8, v3

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_14

    :cond_30
    :goto_11
    move-object v2, v5

    move-object v3, v8

    .line 1779
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2059
    instance-of v4, v0, Lads_mobile_sdk/pu0;

    if-eqz v4, :cond_31

    .line 2060
    check-cast v0, Lads_mobile_sdk/pu0;

    const/4 v5, 0x0

    .line 2061
    invoke-static {v0, v5}, Lads_mobile_sdk/zi3;->a(Lads_mobile_sdk/pu0;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_31
    const/4 v15, 0x0

    .line 2062
    invoke-static {v2, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2063
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_14
    move-object v5, v2

    move-object v2, v3

    goto :goto_17

    :goto_15
    move-object v2, v8

    goto :goto_17

    :catchall_9
    move-exception v0

    goto :goto_16

    :catchall_a
    move-exception v0

    move-object/from16 p1, v8

    :goto_16
    move-object/from16 v2, p1

    move-object v5, v2

    .line 2347
    :goto_17
    :try_start_d
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->b(Ljava/lang/Throwable;)V

    .line 2351
    instance-of v3, v0, Lads_mobile_sdk/ht3;

    if-nez v3, :cond_36

    .line 2353
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_32

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_32

    .line 2359
    invoke-virtual {v2, v0}, Lads_mobile_sdk/th3;->a(Ljava/lang/Throwable;)V

    .line 2365
    :cond_32
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_35

    .line 2366
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_34

    .line 2367
    instance-of v2, v0, Lads_mobile_sdk/dv0;

    if-eqz v2, :cond_33

    throw v0

    .line 2368
    :cond_33
    new-instance v2, Lads_mobile_sdk/iu0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/iu0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2369
    :cond_34
    new-instance v2, Lads_mobile_sdk/du0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/du0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2370
    :cond_35
    new-instance v2, Lads_mobile_sdk/lw0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/lw0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2371
    :cond_36
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 2372
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
