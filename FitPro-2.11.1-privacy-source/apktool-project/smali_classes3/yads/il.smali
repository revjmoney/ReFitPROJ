.class public final Lyads/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/th0;

.field public final b:Lyads/t3;

.field public final c:Lyads/xs2;

.field public final d:Lyads/dh0;

.field public final e:Lyads/lg0;

.field public final f:Lyads/nc1;


# direct methods
.method public constructor <init>(Lyads/th0;Lyads/t3;Lyads/xs2;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/dh0;

    invoke-direct {v0}, Lyads/dh0;-><init>()V

    .line 3
    new-instance v1, Lyads/lg0;

    move-object v2, p3

    check-cast v2, Lyads/gr3;

    .line 4
    iget-object v2, v2, Lyads/gr3;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2, v2}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lyads/lg0;-><init>(Lyads/yr1;)V

    .line 7
    new-instance v2, Lyads/nc1;

    invoke-direct {v2}, Lyads/nc1;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/il;->a:Lyads/th0;

    .line 10
    iput-object p2, p0, Lyads/il;->b:Lyads/t3;

    .line 11
    iput-object p3, p0, Lyads/il;->c:Lyads/xs2;

    .line 12
    iput-object v0, p0, Lyads/il;->d:Lyads/dh0;

    .line 13
    iput-object v1, p0, Lyads/il;->e:Lyads/lg0;

    .line 15
    iput-object v2, p0, Lyads/il;->f:Lyads/nc1;

    return-void
.end method
