.class public final Lyads/h62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/va2;
.implements Lyads/g53;


# instance fields
.field public final a:J

.field public final synthetic b:Lyads/i62;


# direct methods
.method public constructor <init>(Lyads/i62;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/h62;->b:Lyads/i62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyads/h62;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/h62;->b:Lyads/i62;

    .line 2
    iget-object v1, v0, Lyads/i62;->d:Lyads/fi2;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lyads/fi2;->a()V

    .line 4
    :cond_0
    iget-object v1, v0, Lyads/i62;->b:Lyads/q3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyads/q3;->b()V

    .line 5
    :cond_1
    iget-object v1, v0, Lyads/i62;->a:Lyads/j62;

    .line 6
    iget-object v1, v1, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyads/i62;->b:Lyads/q3;

    .line 8
    iput-object v1, v0, Lyads/i62;->d:Lyads/fi2;

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p3, p0, Lyads/h62;->b:Lyads/i62;

    .line 10
    iget-object p3, p3, Lyads/i62;->d:Lyads/fi2;

    if-eqz p3, :cond_0

    .line 11
    iget-wide v0, p0, Lyads/h62;->a:J

    sub-long p1, v0, p1

    invoke-interface {p3, v0, v1, p1, p2}, Lyads/fi2;->a(JJ)V

    :cond_0
    return-void
.end method
