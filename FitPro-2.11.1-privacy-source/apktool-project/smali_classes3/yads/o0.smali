.class public final Lyads/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/a93;

.field public final c:Lyads/y63;

.field public final d:Lyads/of0;

.field public final e:Lyads/yh0;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/a93;

    invoke-direct {v0}, Lyads/a93;-><init>()V

    .line 2
    new-instance v1, Lyads/y63;

    invoke-direct {v1}, Lyads/y63;-><init>()V

    .line 3
    new-instance v2, Lyads/of0;

    invoke-direct {v2}, Lyads/of0;-><init>()V

    .line 4
    new-instance v3, Lyads/yh0;

    invoke-direct {v3, p2}, Lyads/yh0;-><init>(Lyads/yr1;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/o0;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lyads/o0;->b:Lyads/a93;

    .line 9
    iput-object v1, p0, Lyads/o0;->c:Lyads/y63;

    .line 10
    iput-object v2, p0, Lyads/o0;->d:Lyads/of0;

    .line 11
    iput-object v3, p0, Lyads/o0;->e:Lyads/yh0;

    return-void
.end method
