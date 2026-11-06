.class public final Lyads/yd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/jf3;

.field public final c:Lyads/mk0;

.field public final d:Lyads/vy2;

.field public final e:Lyads/ak1;

.field public final f:Lyads/in3;

.field public final g:Lyads/in3;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/jf3;

    invoke-direct {v1}, Lyads/jf3;-><init>()V

    .line 3
    new-instance v2, Lyads/mk0;

    invoke-direct {v2}, Lyads/mk0;-><init>()V

    .line 4
    new-instance v3, Lyads/vy2;

    invoke-direct {v3}, Lyads/vy2;-><init>()V

    .line 5
    new-instance v4, Lyads/ak1;

    invoke-direct {v4}, Lyads/ak1;-><init>()V

    .line 7
    new-instance v5, Lyads/in3;

    new-instance v6, Lyads/o01;

    invoke-direct {v6}, Lyads/o01;-><init>()V

    const-string v7, "Icons"

    const-string v8, "Icon"

    invoke-direct {v5, v6, v7, v8}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lyads/in3;

    .line 10
    new-instance v7, Lyads/k63;

    invoke-direct {v7}, Lyads/k63;-><init>()V

    .line 11
    const-string v8, "TrackingEvents"

    const-string v9, "Tracking"

    invoke-direct {v6, v7, v8, v9}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lyads/yd1;->a:Lyads/kn3;

    .line 14
    iput-object v1, p0, Lyads/yd1;->b:Lyads/jf3;

    .line 15
    iput-object v2, p0, Lyads/yd1;->c:Lyads/mk0;

    .line 16
    iput-object v3, p0, Lyads/yd1;->d:Lyads/vy2;

    .line 17
    iput-object v4, p0, Lyads/yd1;->e:Lyads/ak1;

    .line 18
    iput-object v5, p0, Lyads/yd1;->f:Lyads/in3;

    .line 20
    iput-object v6, p0, Lyads/yd1;->g:Lyads/in3;

    return-void
.end method
