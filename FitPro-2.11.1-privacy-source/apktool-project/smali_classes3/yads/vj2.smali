.class public final Lyads/vj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xd3;


# instance fields
.field public final a:Lyads/ph3;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/ph3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vj2;->a:Lyads/ph3;

    .line 4
    new-instance p1, Lyads/uj2;

    sget-object v0, Lyads/nh3;->b:Lyads/nh3;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {p1, v0, v1}, Lyads/uj2;-><init>(Lyads/nh3;F)V

    .line 5
    new-instance v0, Lyads/uj2;

    sget-object v1, Lyads/nh3;->c:Lyads/nh3;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lyads/uj2;-><init>(Lyads/nh3;F)V

    .line 6
    new-instance v1, Lyads/uj2;

    sget-object v2, Lyads/nh3;->d:Lyads/nh3;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lyads/uj2;-><init>(Lyads/nh3;F)V

    const/4 v2, 0x3

    new-array v2, v2, [Lyads/uj2;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/vj2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lyads/vj2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/uj2;

    .line 4
    iget v2, v1, Lyads/uj2;->b:F

    long-to-float v3, p1

    mul-float/2addr v2, v3

    long-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 5
    iget-object v2, p0, Lyads/vj2;->a:Lyads/ph3;

    .line 6
    iget-object v1, v1, Lyads/uj2;->a:Lyads/nh3;

    .line 7
    iget-object v2, v2, Lyads/ph3;->a:Lyads/zx;

    invoke-virtual {v2, v1}, Lyads/zx;->a(Lyads/nh3;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
