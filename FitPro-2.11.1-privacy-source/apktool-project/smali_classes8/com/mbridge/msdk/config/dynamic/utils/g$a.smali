.class final Lcom/mbridge/msdk/config/dynamic/utils/g$a;
.super Ljava/lang/Object;
.source "ViewDisplayStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Region;

.field final f:J

.field final g:F

.field h:[I

.field i:J

.field j:J

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(JF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    .line 16
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    .line 17
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 28
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    .line 30
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    return-wide v0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 6
    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->e:Landroid/graphics/Region;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Region;Landroid/graphics/Rect;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->i:J

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->k:Z

    .line 24
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->f:J

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->a:Landroid/graphics/Rect;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/graphics/Rect;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->j:J

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->g:F

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(JJJF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;I)[I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->h:[I

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/config/dynamic/utils/g;->a(Landroid/view/ViewGroup;I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/g$a;->h:[I

    return-object p1
.end method
