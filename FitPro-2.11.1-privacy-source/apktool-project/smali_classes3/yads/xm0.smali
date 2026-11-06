.class public final Lyads/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rf3;
.implements Lyads/ls;
.implements Lyads/nd2;


# instance fields
.field public b:Lyads/rf3;

.field public c:Lyads/ls;

.field public d:Lyads/br2;

.field public e:Lyads/br2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lyads/xm0;->e:Lyads/br2;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lyads/br2;->a()V

    .line 24
    :cond_0
    iget-object v0, p0, Lyads/xm0;->c:Lyads/ls;

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lyads/ls;->a()V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p2, Lyads/r03;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/xm0;->d:Lyads/br2;

    .line 4
    iput-object p1, p0, Lyads/xm0;->e:Lyads/br2;

    return-void

    .line 5
    :cond_1
    iget-object p1, p2, Lyads/r03;->f:Lyads/br2;

    .line 6
    iput-object p1, p0, Lyads/xm0;->d:Lyads/br2;

    .line 7
    iput-object p1, p0, Lyads/xm0;->e:Lyads/br2;

    return-void

    .line 8
    :cond_2
    check-cast p2, Lyads/ls;

    iput-object p2, p0, Lyads/xm0;->c:Lyads/ls;

    return-void

    .line 9
    :cond_3
    check-cast p2, Lyads/rf3;

    iput-object p2, p0, Lyads/xm0;->b:Lyads/rf3;

    return-void
.end method

.method public final a(JJLyads/iv0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lyads/xm0;->d:Lyads/br2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lyads/br2;->a(JJLyads/iv0;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 14
    :goto_0
    iget-object v1, p0, Lyads/xm0;->b:Lyads/rf3;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface/range {v1 .. v7}, Lyads/rf3;->a(JJLyads/iv0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lyads/xm0;->e:Lyads/br2;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lyads/br2;->a(J[F)V

    .line 19
    :cond_0
    iget-object v0, p0, Lyads/xm0;->c:Lyads/ls;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lyads/ls;->a(J[F)V

    :cond_1
    return-void
.end method
