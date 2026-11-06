.class public abstract Lyads/tm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/iv0;

.field public final b:Lyads/k31;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lyads/zj2;


# direct methods
.method public constructor <init>(Lyads/iv0;Lyads/k31;Lyads/xv2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lyads/tm2;->a:Lyads/iv0;

    .line 5
    invoke-static {p2}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p1

    iput-object p1, p0, Lyads/tm2;->b:Lyads/k31;

    if-nez p4, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyads/tm2;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p3, p0}, Lyads/xv2;->a(Lyads/tm2;)Lyads/zj2;

    move-result-object p1

    iput-object p1, p0, Lyads/tm2;->e:Lyads/zj2;

    .line 13
    iget-wide v0, p3, Lyads/xv2;->c:J

    iget-wide v4, p3, Lyads/xv2;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lyads/o93;->a(JJJ)J

    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lyads/tm2;->c:J

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lyads/o20;
.end method

.method public abstract e()Lyads/zj2;
.end method
