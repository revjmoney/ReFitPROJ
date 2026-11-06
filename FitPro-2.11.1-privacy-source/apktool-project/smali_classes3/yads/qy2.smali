.class public final Lyads/qy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/le3;

.field public final b:Lyads/py2;


# direct methods
.method public constructor <init>(Lyads/b81;Lyads/f81;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lyads/f81;->e:Lyads/le3;

    .line 2
    new-instance v0, Lyads/py2;

    invoke-direct {v0, p1}, Lyads/py2;-><init>(Lyads/b81;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/qy2;->a:Lyads/le3;

    .line 7
    iput-object v0, p0, Lyads/qy2;->b:Lyads/py2;

    return-void
.end method
