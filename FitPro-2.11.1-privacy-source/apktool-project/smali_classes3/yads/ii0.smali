.class public final Lyads/ii0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/ji0;


# direct methods
.method public constructor <init>(Lyads/ji0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ii0;->b:Lyads/ji0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/ii0;->b:Lyads/ji0;

    .line 2
    iget-object v0, v0, Lyads/ji0;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 7
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v1, Lyads/as2;->Y:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    :try_start_1
    invoke-static {v1}, Lyads/wu0;->valueOf(Ljava/lang/String;)Lyads/wu0;

    move-result-object v1

    sget-object v3, Lyads/xu0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 12
    new-instance v3, Lyads/vu0;

    .line 13
    iget v4, v1, Lyads/wu0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    invoke-static {v0, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v4, v2

    .line 15
    :goto_2
    :try_start_3
    iget v5, v1, Lyads/wu0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 16
    :try_start_4
    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v5, v2

    .line 17
    :goto_3
    :try_start_5
    iget v6, v1, Lyads/wu0;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 18
    :try_start_6
    invoke-static {v0, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-object v6, v2

    .line 19
    :goto_4
    :try_start_7
    iget v1, v1, Lyads/wu0;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-object v0, v2

    .line 21
    :goto_5
    :try_start_9
    invoke-direct {v3, v4, v5, v6, v0}, Lyads/vu0;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    move-object v2, v3

    goto :goto_6

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :goto_6
    return-object v2
.end method
