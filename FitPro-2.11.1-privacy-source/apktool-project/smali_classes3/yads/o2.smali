.class public final Lyads/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/c2;

.field public final c:Lyads/h22;

.field public final d:Lyads/gx1;

.field public final e:Lyads/ei;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/c2;Lyads/h22;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/gx1;

    invoke-direct {v0}, Lyads/gx1;-><init>()V

    .line 3
    new-instance v1, Lyads/ei;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/o2;->a:Lyads/vz1;

    .line 6
    iput-object p2, p0, Lyads/o2;->b:Lyads/c2;

    .line 7
    iput-object p3, p0, Lyads/o2;->c:Lyads/h22;

    .line 8
    iput-object v0, p0, Lyads/o2;->d:Lyads/gx1;

    .line 9
    iput-object v1, p0, Lyads/o2;->e:Lyads/ei;

    return-void
.end method
