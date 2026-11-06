.class public final Lcom/inmobi/media/zo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bo;

.field public final synthetic b:Lcom/inmobi/media/l4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iput-object p2, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zo;

    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/zo;

    iget-object v0, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    iget-object v1, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "VideoExperienceManager"

    const-string v1, "Companion Ad Rendered"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/zo;->a:Lcom/inmobi/media/Bo;

    .line 12
    iput-object v0, v1, Lcom/inmobi/media/Bo;->j:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/Bo;->h:Lcom/inmobi/media/ed;

    if-nez v1, :cond_4

    .line 14
    const-string v1, "mediaPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    check-cast v1, Lcom/inmobi/media/Te;

    invoke-virtual {v1}, Lcom/inmobi/media/Te;->a()V

    if-eqz p1, :cond_e

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/zo;->b:Lcom/inmobi/media/l4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "parentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v2, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 146
    iget-object p1, v0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 147
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 148
    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    sget-object v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Companion ad failed to load"

    goto :goto_2

    .line 150
    :cond_5
    const-string p1, "Companion ad view is not available"

    goto :goto_2

    .line 151
    :cond_6
    const-string p1, "Companion ad is still loading"

    goto :goto_2

    .line 152
    :cond_7
    const-string p1, "Companion ad has not started loading"

    .line 158
    :goto_2
    new-instance v0, Lcom/inmobi/media/j4;

    invoke-direct {v0, p1}, Lcom/inmobi/media/j4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_9

    const-string v2, "CompanionAdManager"

    const-string v3, "renderCompanionView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 165
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    iget-object v2, v0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v0}, Lcom/inmobi/media/l4;->b()V

    .line 168
    iget-object p1, v0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    if-eqz p1, :cond_d

    .line 169
    iget-object v1, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/wf;

    .line 172
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 173
    const-string v4, "creativeView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 185
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 187
    check-cast v2, Lcom/inmobi/media/wf;

    .line 188
    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 190
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 192
    iget-object v1, v1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 193
    invoke-static {v1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 195
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 196
    const-string v3, "CompanionAdRendered"

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 197
    iget-object v1, v0, Lcom/inmobi/media/l4;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, v0, Lcom/inmobi/media/l4;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/x4;

    invoke-direct {v2, p1}, Lcom/inmobi/media/x4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/q5;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bd;)V

    .line 198
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    return-object v0
.end method
