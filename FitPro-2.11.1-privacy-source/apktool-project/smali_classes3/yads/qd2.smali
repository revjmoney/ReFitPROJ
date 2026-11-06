.class public final Lyads/qd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o9;

.field public final b:Lyads/s3;

.field public final c:Lyads/mf3;

.field public final d:Lyads/u5;

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/o9;Lyads/s3;Lyads/mf3;Lyads/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qd2;->a:Lyads/o9;

    .line 3
    iput-object p2, p0, Lyads/qd2;->b:Lyads/s3;

    .line 4
    iput-object p3, p0, Lyads/qd2;->c:Lyads/mf3;

    .line 5
    iput-object p4, p0, Lyads/qd2;->d:Lyads/u5;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/qd2;->a:Lyads/o9;

    .line 2
    iget-object v1, v0, Lyads/o9;->a:Lyads/xd2;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lyads/xd2;->a:Lyads/x4;

    .line 4
    iget-object v1, v1, Lyads/xd2;->b:Lyads/f81;

    .line 5
    invoke-virtual {v0, v1}, Lyads/o9;->a(Lyads/f81;)Lyads/o61;

    move-result-object v0

    .line 6
    sget-object v3, Lyads/o61;->b:Lyads/o61;

    const/4 v4, 0x2

    if-ne v3, v0, :cond_1

    if-eqz p1, :cond_4

    if-ne p2, v4, :cond_4

    .line 8
    iget-object p1, p0, Lyads/qd2;->c:Lyads/mf3;

    invoke-virtual {p1}, Lyads/mf3;->b()V

    return-void

    :cond_1
    if-ne p2, v4, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lyads/qd2;->e:Z

    .line 12
    iget-object p1, p0, Lyads/qd2;->d:Lyads/u5;

    invoke-virtual {p1, v1}, Lyads/u5;->h(Lyads/f81;)V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 13
    iget-boolean p1, p0, Lyads/qd2;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lyads/qd2;->e:Z

    .line 15
    iget-object p1, p0, Lyads/qd2;->d:Lyads/u5;

    invoke-virtual {p1, v1}, Lyads/u5;->j(Lyads/f81;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lyads/qd2;->b:Lyads/s3;

    invoke-virtual {p1, v2, v1}, Lyads/s3;->a(Lyads/x4;Lyads/f81;)V

    :cond_4
    :goto_0
    return-void
.end method
