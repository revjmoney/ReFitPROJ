.class public final Lyads/qt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Z

.field public final c:Lyads/o33;

.field public final d:Lyads/lp1;

.field public final e:Lyads/pt2;


# direct methods
.method public constructor <init>(Lyads/yr1;ZLyads/g5;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/o33;

    invoke-direct {v0}, Lyads/o33;-><init>()V

    .line 2
    new-instance v1, Lyads/lp1;

    invoke-direct {v1}, Lyads/lp1;-><init>()V

    .line 4
    new-instance v2, Lyads/pt2;

    invoke-direct {v2, p3}, Lyads/pt2;-><init>(Lyads/g5;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/qt2;->a:Lyads/yr1;

    .line 7
    iput-boolean p2, p0, Lyads/qt2;->b:Z

    .line 9
    iput-object v0, p0, Lyads/qt2;->c:Lyads/o33;

    .line 10
    iput-object v1, p0, Lyads/qt2;->d:Lyads/lp1;

    .line 11
    iput-object v2, p0, Lyads/qt2;->e:Lyads/pt2;

    return-void
.end method
