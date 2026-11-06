.class public final Lyads/jm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/ui3;

.field public final c:Lyads/ti3;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ui3;

    invoke-direct {v0, p1}, Lyads/ui3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lyads/ti3;

    invoke-direct {v1, p1, p3}, Lyads/ti3;-><init>(Landroid/content/Context;Lyads/xs2;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/jm1;->a:Lyads/t3;

    .line 6
    iput-object v0, p0, Lyads/jm1;->b:Lyads/ui3;

    .line 7
    iput-object v1, p0, Lyads/jm1;->c:Lyads/ti3;

    .line 8
    iput-object p1, p0, Lyads/jm1;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(Lyads/jm1;Lyads/vi3;Lyads/ri3;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lyads/jm1;->b:Lyads/ui3;

    invoke-virtual {v0, p1, p2}, Lyads/ui3;->a(Lyads/vi3;Lyads/ri3;)V

    .line 49
    iget-object p1, p0, Lyads/jm1;->c:Lyads/ti3;

    iget-object p0, p0, Lyads/jm1;->a:Lyads/t3;

    invoke-virtual {p1, p2, p0}, Lyads/ti3;->a(Lyads/ri3;Lyads/t3;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/jm1;->a:Lyads/t3;

    .line 2
    iget-object v1, v0, Lyads/t3;->c:Lyads/aa;

    .line 3
    iget-object v1, v1, Lyads/aa;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4
    iget v0, v0, Lyads/t3;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Lyads/o83;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3}, Lyads/o83;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4}, Lyads/o83;->a(I)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5}, Lyads/o83;->a(I)I

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v6

    .line 11
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v6, v8, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    .line 15
    sget-object v6, Lyads/wh1;->d:Lyads/wh1;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v6, Lyads/wh1;->b:Lyads/wh1;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Lyads/wh1;->d:Lyads/wh1;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v6, Lyads/wh1;->c:Lyads/wh1;

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v9

    .line 20
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    if-eq v9, v8, :cond_7

    if-eqz v9, :cond_6

    if-eq v9, v7, :cond_5

    .line 24
    sget-object v7, Lyads/wh1;->d:Lyads/wh1;

    goto :goto_2

    .line 25
    :cond_5
    sget-object v7, Lyads/wh1;->b:Lyads/wh1;

    goto :goto_2

    .line 26
    :cond_6
    sget-object v7, Lyads/wh1;->d:Lyads/wh1;

    goto :goto_2

    .line 27
    :cond_7
    sget-object v7, Lyads/wh1;->c:Lyads/wh1;

    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8}, Lyads/o83;->a(I)I

    move-result v8

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lyads/o83;->a(I)I

    move-result p1

    .line 31
    const-string v9, "asset"

    const-string v10, "media"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 32
    const-string v10, "media_type"

    invoke-static {v10, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object p2, v10, v9

    .line 33
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 38
    new-instance v9, Lyads/ri3;

    .line 39
    new-instance v10, Lyads/qi3;

    invoke-direct {v10, v8, p1}, Lyads/qi3;-><init>(II)V

    .line 40
    new-instance p1, Lyads/tc1;

    invoke-direct {p1, v2, v3}, Lyads/tc1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    new-instance v2, Lyads/uh1;

    .line 42
    new-instance v3, Lyads/vh1;

    invoke-direct {v3, v4, v6}, Lyads/vh1;-><init>(ILyads/wh1;)V

    .line 43
    new-instance v4, Lyads/vh1;

    invoke-direct {v4, v5, v7}, Lyads/vh1;-><init>(ILyads/wh1;)V

    .line 44
    invoke-direct {v2, v3, v4}, Lyads/uh1;-><init>(Lyads/vh1;Lyads/vh1;)V

    .line 45
    invoke-direct {v9, v10, p1, v2, p2}, Lyads/ri3;-><init>(Lyads/qi3;Lyads/tc1;Lyads/uh1;Ljava/util/Map;)V

    .line 46
    new-instance p1, Lyads/vi3;

    invoke-direct {p1, v0, v1}, Lyads/vi3;-><init>(ILjava/lang/String;)V

    .line 47
    iget-object p2, p0, Lyads/jm1;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyads/jm1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v9}, Lyads/jm1$$ExternalSyntheticLambda0;-><init>(Lyads/jm1;Lyads/vi3;Lyads/ri3;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
