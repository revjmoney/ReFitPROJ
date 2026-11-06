.class public final Lcom/vungle/ads/internal/presenter/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/presenter/x;

.field public final c:Lcom/vungle/ads/internal/model/i0;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public e:Ljava/lang/Long;

.field public f:Lcom/vungle/ads/internal/presenter/a;

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/app/AlertDialog;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/Map;

.field public n:Lcom/vungle/ads/internal/omsdk/b;

.field public o:Lcom/vungle/ads/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/platform/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/vungle/ads/internal/presenter/v;

    invoke-direct {p4, p1}, Lcom/vungle/ads/internal/presenter/v;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->g:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/vungle/ads/internal/presenter/t;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/presenter/t;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->i:Lkotlin/Lazy;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    const/4 p2, 0x2

    .line 10
    new-array p4, p2, [Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "video.mute"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p4, v2

    const-string v1, "video.unmute"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p4, v3

    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    const/4 p4, 0x3

    .line 15
    new-array p4, p4, [Lkotlin/Pair;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p4, v2

    const/16 v1, 0x9

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p4, v3

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p4, p2

    .line 18
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    .line 19
    new-instance p2, Lcom/vungle/ads/internal/o0;

    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;)V

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/o0;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 492
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 477
    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    .line 481
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 482
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 487
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vungle_modal"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/util/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/s;

    return-object v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4

    .line 503
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOMEvent: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignore this already fired om event: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 506
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 545
    :pswitch_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->a()V

    return-void

    .line 546
    :pswitch_1
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 547
    :pswitch_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 548
    :pswitch_3
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->e()V

    return-void

    .line 566
    :pswitch_4
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 567
    const-string v0, "OM_KEY_DURATION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 568
    const-string v2, "OM_KEY_VOLUME"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 569
    :cond_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/omsdk/b;->a(FF)V

    return-void

    .line 570
    :pswitch_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->b()V

    return-void

    .line 571
    :pswitch_7
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->c()V

    return-void

    .line 572
    :pswitch_8
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/b;->d()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 475
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAdPresenter"

    const-string v1, "user interaction on Native ad"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/o0;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omSdkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->z()Z

    move-result v0

    .line 494
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 496
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/presenter/s;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/presenter/s;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 498
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Lcom/vungle/ads/internal/omsdk/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast v2, Lcom/vungle/ads/internal/n1;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/n1;->s()Z

    move-result v2

    invoke-direct {v1, p2, v0, v2}, Lcom/vungle/ads/internal/omsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Landroid/view/View;)V

    .line 502
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processCommand: action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NativeAdPresenter"

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x1e7a3222

    const-string v4, "adLeftApplication"

    const-string v5, "open"

    const/4 v6, 0x4

    if-eq v0, v3, :cond_13

    const v3, 0x366baf

    const-string v7, "cta_url"

    const-string v8, "tpat"

    const/4 v9, 0x0

    if-eq v0, v3, :cond_4

    const p2, 0x551ac888

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p2, "download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    const-string p1, "clickUrl"

    invoke-virtual {p0, v8, p1, v9}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v8, v7, p3}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v9, p1, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/vungle/ads/internal/presenter/u;

    invoke-direct {v0, v9, p0}, Lcom/vungle/ads/internal/presenter/u;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/w;)V

    .line 13
    invoke-static {v9, p3, p1, p2, v0}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p3, Lcom/vungle/ads/internal/n1;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "adClick"

    invoke-virtual {p2, v5, v0, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_17

    .line 42
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/n1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, v4, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz p2, :cond_12

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 55
    :cond_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Ignore this already fired TPAT: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x7eb6e6b6

    const-string v2, "checkpoint.0"

    if-eq p1, v0, :cond_d

    const v0, -0x2c912447

    if-eq p1, v0, :cond_b

    const v0, 0x407eeec0

    if-eq p1, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    .line 71
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, v9

    goto :goto_1

    .line 72
    :cond_b
    const-string p1, "video.length"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 80
    :cond_c
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    invoke-static {p1, p2, p3, v6}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 81
    :cond_d
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    const/4 v0, 0x6

    invoke-static {p1, p2, v9, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 94
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 96
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p1, p2, v0, v3}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_10

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 372
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 373
    new-instance v0, Lcom/vungle/ads/internal/network/p;

    invoke-direct {v0, p3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    move-result-object p3

    .line 375
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    move-result-object p3

    .line 376
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    move-result-object p3

    .line 377
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->b()Lcom/vungle/ads/internal/network/r;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    goto :goto_2

    .line 111
    :cond_10
    :goto_3
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 112
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Empty urls for tpat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-direct {p1, v0, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 381
    :cond_11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 382
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 383
    new-instance p2, Lcom/vungle/ads/internal/i2;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 384
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p3

    .line 385
    invoke-static {p1, p2, p3, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 389
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/n1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adViewed"

    invoke-virtual {p1, p3, v9, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_12
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 47
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 48
    const-string p3, "Empty tpat key"

    invoke-direct {p1, p2, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 390
    :cond_13
    const-string p2, "openPrivacy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 457
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown native ad action: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :cond_14
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 459
    new-instance p2, Lcom/vungle/ads/internal/i2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 460
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object v0

    .line 461
    invoke-static {p1, p2, v0, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    if-eqz p3, :cond_17

    .line 466
    invoke-static {p3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 467
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    .line 470
    :cond_15
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 472
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast p2, Lcom/vungle/ads/internal/n1;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, v4, p2}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_16
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_17
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/network/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/r;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast v1, Lcom/vungle/ads/internal/n1;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->e:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vungle_modal"

    const/4 v1, 0x0

    const-string v2, "opted_out_by_timeout"

    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAdPresenter"

    const-string v1, "We can not show GDPR dialog with application context."

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/presenter/w$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/presenter/w$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    .line 22
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Landroid/app/AlertDialog$Builder;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/vungle/ads/internal/presenter/w$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/presenter/w$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
