.class public final Lyads/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tw1;

.field public final b:Lyads/qy2;

.field public final c:Lyads/uh2;

.field public final d:Lyads/g71;


# direct methods
.method public constructor <init>(Lyads/b81;Lyads/xz;Lyads/sc3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/tw1;

    invoke-direct {v0, p1}, Lyads/tw1;-><init>(Lyads/b81;)V

    .line 3
    new-instance v1, Lyads/qy2;

    .line 4
    iget-object v2, p3, Lyads/sc3;->d:Lyads/uc2;

    .line 5
    check-cast v2, Lyads/f81;

    invoke-direct {v1, p1, v2}, Lyads/qy2;-><init>(Lyads/b81;Lyads/f81;)V

    .line 6
    new-instance p1, Lyads/uh2;

    invoke-direct {p1}, Lyads/uh2;-><init>()V

    .line 8
    new-instance v2, Lyads/g71;

    invoke-direct {v2, p2, p3}, Lyads/g71;-><init>(Lyads/xz;Lyads/sc3;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lyads/ez;->a:Lyads/tw1;

    .line 17
    iput-object v1, p0, Lyads/ez;->b:Lyads/qy2;

    .line 19
    iput-object p1, p0, Lyads/ez;->c:Lyads/uh2;

    .line 20
    iput-object v2, p0, Lyads/ez;->d:Lyads/g71;

    return-void
.end method
