.class public final Lyads/sc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/th3;

.field public final b:Lyads/hd3;

.field public final c:Lyads/y52;

.field public final d:Lyads/ng3;

.field public final e:Lyads/rc2;


# direct methods
.method public constructor <init>(Lyads/th3;Lyads/hd3;Lyads/y52;Lyads/th2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ng3;

    invoke-direct {v0, p3, p4}, Lyads/ng3;-><init>(Lyads/y52;Lyads/th2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/sc2;->a:Lyads/th3;

    .line 4
    iput-object p2, p0, Lyads/sc2;->b:Lyads/hd3;

    .line 5
    iput-object p3, p0, Lyads/sc2;->c:Lyads/y52;

    .line 7
    iput-object v0, p0, Lyads/sc2;->d:Lyads/ng3;

    .line 10
    new-instance p1, Lyads/rc2;

    invoke-direct {p1, p0}, Lyads/rc2;-><init>(Lyads/sc2;)V

    iput-object p1, p0, Lyads/sc2;->e:Lyads/rc2;

    return-void
.end method
