.class public final Lyads/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ju;

.field public final b:Lyads/bg1;

.field public final c:Lyads/xp;

.field public final d:Lyads/cy;

.field public final e:Lyads/k93;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/ju;

    invoke-direct {v0}, Lyads/ju;-><init>()V

    .line 2
    new-instance v1, Lyads/bg1;

    invoke-direct {v1}, Lyads/bg1;-><init>()V

    .line 3
    new-instance v2, Lyads/xp;

    invoke-direct {v2, p1}, Lyads/xp;-><init>(Lyads/xs2;)V

    .line 4
    new-instance p1, Lyads/cy;

    invoke-direct {p1}, Lyads/cy;-><init>()V

    .line 5
    new-instance v3, Lyads/k93;

    invoke-direct {v3}, Lyads/k93;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lyads/l2;->a:Lyads/ju;

    .line 9
    iput-object v1, p0, Lyads/l2;->b:Lyads/bg1;

    .line 10
    iput-object v2, p0, Lyads/l2;->c:Lyads/xp;

    .line 11
    iput-object p1, p0, Lyads/l2;->d:Lyads/cy;

    .line 12
    iput-object v3, p0, Lyads/l2;->e:Lyads/k93;

    return-void
.end method
