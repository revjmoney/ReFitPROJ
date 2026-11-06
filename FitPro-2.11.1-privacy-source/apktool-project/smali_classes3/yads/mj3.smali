.class public final Lyads/mj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v92;

.field public final b:Lyads/oj3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/v92;

    invoke-direct {v0}, Lyads/v92;-><init>()V

    .line 2
    new-instance v1, Lyads/oj3;

    invoke-direct {v1}, Lyads/oj3;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/mj3;->a:Lyads/v92;

    .line 5
    iput-object v1, p0, Lyads/mj3;->b:Lyads/oj3;

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "GONE"

    goto :goto_0

    .line 4
    :cond_1
    const-string v0, "INVISIBLE"

    goto :goto_0

    .line 5
    :cond_2
    const-string v0, "VISIBLE"

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not shown: visibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "not attached"

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string p0, "scrolled off"

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    const-string p0, "zero size"

    .line 5
    :goto_1
    const-string v0, "view rect is null: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lyads/nj3;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyads/nj3;

    invoke-static {p1}, Lyads/mj3;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/nj3;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lyads/nj3;

    const-string v0, "view is transparent"

    invoke-direct {p1, v1, v0}, Lyads/nj3;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/mj3;->b:Lyads/oj3;

    .line 9
    iget-object v0, v0, Lyads/oj3;->a:Lyads/vk2;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    sget-object v4, Lyads/uu2;->l:Lyads/uu2;

    if-nez v4, :cond_3

    .line 14
    sget-object v4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 15
    :try_start_0
    sget-object v5, Lyads/uu2;->l:Lyads/uu2;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Lyads/uu2;

    invoke-direct {v5}, Lyads/uu2;-><init>()V

    .line 17
    sput-object v5, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_2
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {v4, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, v2, Lyads/as2;->n:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x2

    .line 23
    new-array v5, v5, [I

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    aget v6, v5, v1

    neg-int v6, v6

    aput v6, v5, v1

    .line 27
    aget v7, v5, v4

    neg-int v7, v7

    aput v7, v5, v4

    .line 28
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 31
    new-instance v0, Lyads/nj3;

    invoke-static {p1}, Lyads/mj3;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyads/nj3;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v1

    .line 34
    iget-object v1, p0, Lyads/mj3;->a:Lyads/v92;

    invoke-virtual {v1, p1, v0}, Lyads/v92;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    move-result p1

    sub-int/2addr v2, p1

    if-gtz v2, :cond_7

    .line 35
    const-string v3, "no visible area"

    .line 37
    :cond_7
    new-instance v0, Lyads/nj3;

    invoke-direct {v0, v2, v3}, Lyads/nj3;-><init>(ILjava/lang/String;)V

    :goto_2
    return-object v0
.end method
