.class public final Lyads/gm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/r8;

.field public final c:Lyads/jh3;

.field public final d:Lyads/g20;

.field public final e:Lyads/p52;

.field public final f:Lyads/y42;

.field public final g:Lyads/z52;


# direct methods
.method public constructor <init>(Lyads/xs2;Lyads/r8;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/jh3;

    invoke-direct {v0}, Lyads/jh3;-><init>()V

    .line 2
    new-instance v1, Lyads/g20;

    invoke-direct {v1}, Lyads/g20;-><init>()V

    .line 3
    new-instance v2, Lyads/p52;

    invoke-direct {v2}, Lyads/p52;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/gm1;->a:Lyads/xs2;

    .line 6
    iput-object p2, p0, Lyads/gm1;->b:Lyads/r8;

    .line 7
    iput-object v0, p0, Lyads/gm1;->c:Lyads/jh3;

    .line 8
    iput-object v1, p0, Lyads/gm1;->d:Lyads/g20;

    .line 9
    iput-object v2, p0, Lyads/gm1;->e:Lyads/p52;

    .line 12
    new-instance p1, Lyads/y42;

    invoke-direct {p1}, Lyads/y42;-><init>()V

    iput-object p1, p0, Lyads/gm1;->f:Lyads/y42;

    .line 13
    new-instance p1, Lyads/z52;

    invoke-direct {p1}, Lyads/z52;-><init>()V

    iput-object p1, p0, Lyads/gm1;->g:Lyads/z52;

    return-void
.end method
