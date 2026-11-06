.class public final Lyads/hz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t12;

.field public final b:Lyads/yr1;

.field public final c:Lyads/jf0;

.field public final d:Lyads/xg0;

.field public final e:Lyads/so0;

.field public final f:Lyads/ei;


# direct methods
.method public constructor <init>(Lyads/t12;Lyads/yr1;Lyads/jf0;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/xg0;

    invoke-direct {v0}, Lyads/xg0;-><init>()V

    .line 2
    new-instance v1, Lyads/so0;

    invoke-direct {v1}, Lyads/so0;-><init>()V

    .line 5
    new-instance v2, Lyads/ei;

    .line 6
    sget-object v3, Lyads/kh0;->c:Lyads/kh0;

    invoke-static {p1, v3}, Lyads/wz1;->a(Lyads/vz1;Lyads/kh0;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x2

    .line 7
    invoke-direct {v2, v3, v4}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/hz2;->a:Lyads/t12;

    .line 10
    iput-object p2, p0, Lyads/hz2;->b:Lyads/yr1;

    .line 11
    iput-object p3, p0, Lyads/hz2;->c:Lyads/jf0;

    .line 12
    iput-object v0, p0, Lyads/hz2;->d:Lyads/xg0;

    .line 13
    iput-object v1, p0, Lyads/hz2;->e:Lyads/so0;

    .line 15
    iput-object v2, p0, Lyads/hz2;->f:Lyads/ei;

    return-void
.end method
