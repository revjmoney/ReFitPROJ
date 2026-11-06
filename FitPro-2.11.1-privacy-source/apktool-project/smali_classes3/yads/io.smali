.class public final Lyads/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yj1;

.field public final b:Lyads/pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/wf0;

    invoke-direct {v0}, Lyads/wf0;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object p1

    .line 4
    sget-object v0, Lyads/vf0;->d:Lyads/vf0;

    if-ne v0, p1, :cond_0

    .line 5
    new-instance p1, Lyads/yj1;

    const/16 v0, 0x438

    const/16 v1, 0x1a90

    const/16 v2, 0x780

    invoke-direct {p1, v2, v0, v1}, Lyads/yj1;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lyads/yj1;

    const/16 v0, 0x1e0

    const/16 v1, 0x3e8

    const/16 v2, 0x356

    invoke-direct {p1, v2, v0, v1}, Lyads/yj1;-><init>(III)V

    .line 8
    :goto_0
    new-instance v0, Lyads/pp;

    invoke-direct {v0, p1}, Lyads/pp;-><init>(Lyads/yj1;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/io;->a:Lyads/yj1;

    .line 13
    iput-object v0, p0, Lyads/io;->b:Lyads/pp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lyads/xj1;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/xj1;

    .line 2
    iget-object v4, v3, Lyads/xj1;->d:Ljava/lang/String;

    .line 3
    const-string v5, "video/mp4"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 4
    :goto_1
    iget-object v4, p0, Lyads/io;->b:Lyads/pp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v9, v3, Lyads/xj1;->i:I

    if-nez v9, :cond_2

    .line 6
    iget v9, v3, Lyads/xj1;->h:I

    .line 7
    iget v10, v3, Lyads/xj1;->g:I

    mul-int/2addr v9, v10

    .line 8
    iget-object v4, v4, Lyads/pp;->a:Lyads/yj1;

    .line 9
    iget v10, v4, Lyads/yj1;->a:I

    .line 10
    iget v11, v4, Lyads/yj1;->b:I

    mul-int/2addr v10, v11

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 11
    iget v4, v4, Lyads/yj1;->c:I

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-int v9, v9

    .line 12
    :cond_2
    iget-object v4, p0, Lyads/io;->a:Lyads/yj1;

    .line 13
    iget v4, v4, Lyads/yj1;->c:I

    int-to-double v9, v9

    const-wide/16 v11, 0x0

    .line 14
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v9, v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_3

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_3
    sub-int v9, v4, v9

    int-to-double v9, v9

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v9, v9

    int-to-double v11, v4

    div-double/2addr v9, v11

    :goto_2
    add-double/2addr v9, v5

    div-double v4, v7, v9

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_4
    return-object v2
.end method
