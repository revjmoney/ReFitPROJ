.class public final Lyads/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gi2;


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/sd2;

.field public final c:Lyads/sn0;


# direct methods
.method public constructor <init>(Lyads/o9;Lyads/rd2;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lyads/rd2;->a:Lyads/sd2;

    .line 2
    iget-object p2, p2, Lyads/rd2;->c:Lyads/sn0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/m6;->a:Lyads/o9;

    .line 6
    iput-object v0, p0, Lyads/m6;->b:Lyads/sd2;

    .line 7
    iput-object p2, p0, Lyads/m6;->c:Lyads/sn0;

    return-void
.end method


# virtual methods
.method public final a()Lyads/yc2;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/m6;->a:Lyads/o9;

    .line 2
    iget-object v1, v0, Lyads/o9;->a:Lyads/xd2;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v1, Lyads/xd2;->b:Lyads/f81;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lyads/m6;->b:Lyads/sd2;

    .line 5
    iget-boolean v2, v2, Lyads/sd2;->c:Z

    .line 6
    invoke-virtual {v0, v1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 7
    sget-object v1, Lyads/yc2;->c:Lyads/yc2;

    .line 8
    sget-object v3, Lyads/o61;->b:Lyads/o61;

    if-eq v3, v0, :cond_1

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lyads/m6;->c:Lyads/sn0;

    .line 10
    iget-object v0, v0, Lyads/sn0;->b:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v3

    .line 14
    new-instance v0, Lyads/yc2;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/yc2;-><init>(JJ)V

    return-object v0

    :cond_1
    return-object v1

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lyads/yc2;->c:Lyads/yc2;

    return-object v0
.end method
