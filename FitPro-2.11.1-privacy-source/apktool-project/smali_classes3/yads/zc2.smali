.class public final Lyads/zc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/o5;

.field public final b:Lyads/qd2;

.field public final c:Lyads/ze1;


# direct methods
.method public constructor <init>(Lyads/o5;Lyads/le2;Lyads/of3;Lyads/qd2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ze1;

    invoke-direct {v0, p2, p3}, Lyads/ze1;-><init>(Lyads/le2;Lyads/of3;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/zc2;->a:Lyads/o5;

    .line 6
    iput-object p4, p0, Lyads/zc2;->b:Lyads/qd2;

    .line 7
    iput-object v0, p0, Lyads/zc2;->c:Lyads/ze1;

    return-void
.end method
