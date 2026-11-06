.class public abstract Lyads/f33;
.super Lyads/yp;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public c:J

.field public d:Lyads/a33;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/yp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/f33;->d:Lyads/a33;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Lyads/a33;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .line 7
    iget-object v0, p0, Lyads/f33;->d:Lyads/a33;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v1, p0, Lyads/f33;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/a33;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 4

    .line 4
    iget-object v0, p0, Lyads/f33;->d:Lyads/a33;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Lyads/a33;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lyads/f33;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/f33;->d:Lyads/a33;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-wide v1, p0, Lyads/f33;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lyads/a33;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()V
.end method
