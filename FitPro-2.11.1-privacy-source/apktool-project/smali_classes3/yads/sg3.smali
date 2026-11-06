.class public final Lyads/sg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gi2;


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/le2;

.field public final c:Lyads/of3;

.field public final d:Lyads/sd2;


# direct methods
.method public constructor <init>(Lyads/o9;Lyads/rd2;Lyads/le2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lyads/rd2;->b:Lyads/of3;

    .line 2
    iget-object p2, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/sg3;->a:Lyads/o9;

    .line 6
    iput-object p3, p0, Lyads/sg3;->b:Lyads/le2;

    .line 7
    iput-object v0, p0, Lyads/sg3;->c:Lyads/of3;

    .line 8
    iput-object p2, p0, Lyads/sg3;->d:Lyads/sd2;

    return-void
.end method


# virtual methods
.method public final a()Lyads/yc2;
    .locals 9

    .line 1
    new-instance v0, Lyads/yc2;

    .line 2
    iget-object v1, p0, Lyads/sg3;->b:Lyads/le2;

    .line 3
    iget-object v2, v1, Lyads/le2;->a:Lyads/hp0;

    .line 4
    iget-object v1, v1, Lyads/le2;->b:Lyads/pd2;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 5
    iget-wide v1, v2, Lyads/hp0;->a:J

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lyads/sg3;->a:Lyads/o9;

    .line 7
    iget-object v2, v2, Lyads/o9;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 9
    sget-object v5, Lyads/o61;->d:Lyads/o61;

    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    sget-object v5, Lyads/o61;->e:Lyads/o61;

    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lyads/sg3;->d:Lyads/sd2;

    .line 12
    iget-boolean v2, v2, Lyads/sd2;->c:Z

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lyads/pd2;->a()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v1, v3

    .line 14
    :goto_1
    iget-object v5, p0, Lyads/sg3;->c:Lyads/of3;

    .line 15
    iget-wide v5, v5, Lyads/of3;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v5

    .line 16
    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/yc2;-><init>(JJ)V

    return-object v0
.end method
