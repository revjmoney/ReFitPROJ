.class public final Lyads/to2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p2;


# instance fields
.field public final a:Lyads/qp2;

.field public final b:Lyads/uo2;


# direct methods
.method public constructor <init>(Lyads/m2;Lyads/qp2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/uo2;

    invoke-direct {v0, p1}, Lyads/uo2;-><init>(Lyads/m2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyads/to2;->a:Lyads/qp2;

    .line 5
    iput-object v0, p0, Lyads/to2;->b:Lyads/uo2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/to2;->a:Lyads/qp2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lyads/qp2;->d:Z

    .line 3
    iget-object v0, v0, Lyads/qp2;->b:Lyads/rh0;

    .line 4
    iget-object v0, v0, Lyads/rh0;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lyads/yf0;->a(Landroid/app/Dialog;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/to2;->b:Lyads/uo2;

    .line 7
    iget-object v0, v0, Lyads/uo2;->a:Lyads/m2;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lyads/m2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
