.class public final Lyads/m83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t61;

.field public final b:Lyads/dz;

.field public final c:Lyads/sc3;

.field public final d:Lyads/l81;

.field public final e:Lyads/k81;

.field public f:Lyads/i71;


# direct methods
.method public constructor <init>(Lyads/t61;Lyads/dz;Lyads/sc3;Lyads/m81;Lyads/vd2;Lyads/b81;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/l81;

    invoke-direct {v0, p4, p5}, Lyads/l81;-><init>(Lyads/m81;Lyads/vd2;)V

    .line 3
    new-instance p5, Lyads/k81;

    invoke-direct {p5, p4, p6}, Lyads/k81;-><init>(Lyads/m81;Lyads/b81;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/m83;->a:Lyads/t61;

    .line 6
    iput-object p2, p0, Lyads/m83;->b:Lyads/dz;

    .line 7
    iput-object p3, p0, Lyads/m83;->c:Lyads/sc3;

    .line 11
    iput-object v0, p0, Lyads/m83;->d:Lyads/l81;

    .line 13
    iput-object p5, p0, Lyads/m83;->e:Lyads/k81;

    return-void
.end method
