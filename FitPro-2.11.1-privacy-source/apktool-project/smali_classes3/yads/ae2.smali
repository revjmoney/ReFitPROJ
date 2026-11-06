.class public final Lyads/ae2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rg3;

.field public final b:Lyads/tk2;

.field public final c:Lyads/sk2;

.field public final d:Lyads/ds1;

.field public e:Z


# direct methods
.method public constructor <init>(Lyads/rg3;Lyads/tk2;Lyads/sk2;Lyads/ds1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ae2;->a:Lyads/rg3;

    .line 3
    iput-object p2, p0, Lyads/ae2;->b:Lyads/tk2;

    .line 4
    iput-object p3, p0, Lyads/ae2;->c:Lyads/sk2;

    .line 5
    iput-object p4, p0, Lyads/ae2;->d:Lyads/ds1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/ae2;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/ae2;->a:Lyads/rg3;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lyads/rg3;->c:Lyads/ae2;

    .line 4
    iget-boolean v2, v0, Lyads/rg3;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lyads/rg3;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-boolean v3, v0, Lyads/rg3;->d:Z

    .line 7
    :cond_0
    iput-boolean v3, p0, Lyads/ae2;->e:Z

    :cond_1
    return-void
.end method
