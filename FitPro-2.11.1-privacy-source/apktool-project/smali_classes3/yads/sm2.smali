.class public final Lyads/sm2;
.super Lyads/tm2;
.source "SourceFile"


# instance fields
.field public final f:Lyads/zj2;

.field public final g:Lyads/ey2;


# direct methods
.method public constructor <init>(Lyads/iv0;Lyads/k31;Lyads/wv2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyads/tm2;-><init>(Lyads/iv0;Lyads/k31;Lyads/xv2;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/ao;

    iget-object p1, p1, Lyads/ao;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    iget-wide v4, p3, Lyads/wv2;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lyads/zj2;

    iget-wide v2, p3, Lyads/wv2;->d:J

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    .line 13
    :goto_0
    iput-object v0, p0, Lyads/sm2;->f:Lyads/zj2;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p2, Lyads/ey2;

    new-instance v0, Lyads/zj2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Lyads/ey2;-><init>(Lyads/zj2;)V

    :goto_1
    iput-object p2, p0, Lyads/sm2;->g:Lyads/ey2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lyads/o20;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sm2;->g:Lyads/ey2;

    return-object v0
.end method

.method public final e()Lyads/zj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/sm2;->f:Lyads/zj2;

    return-object v0
.end method
