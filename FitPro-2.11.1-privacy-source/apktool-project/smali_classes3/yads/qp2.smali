.class public final Lyads/qp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/py;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyads/rh0;

.field public final c:Lyads/c2;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/rh0;Lyads/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qp2;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lyads/qp2;->b:Lyads/rh0;

    .line 4
    iput-object p3, p0, Lyads/qp2;->c:Lyads/c2;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/qp2;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/qp2;->c:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/qp2;->b:Lyads/rh0;

    iget-object v1, p0, Lyads/qp2;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lyads/rh0;->a(Landroid/app/Activity;)V

    return-void
.end method
