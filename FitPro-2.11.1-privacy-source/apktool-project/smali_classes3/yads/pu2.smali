.class public final Lyads/pu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/k32;


# instance fields
.field public final synthetic a:Lyads/qu2;


# direct methods
.method public constructor <init>(Lyads/qu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/pu2;->a:Lyads/qu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/pu2;->a:Lyads/qu2;

    .line 7
    iget-boolean v1, v0, Lyads/qu2;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lyads/qu2;->k:Lyads/vz1;

    .line 9
    iget-object v0, v0, Lyads/qu2;->a:Lyads/fp2;

    .line 10
    invoke-virtual {v0, p1}, Lyads/mm;->b(Lyads/b4;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pu2;->a:Lyads/qu2;

    .line 2
    iget-boolean v1, v0, Lyads/qu2;->l:Z

    if-nez v1, :cond_0

    .line 3
    iput-object p1, v0, Lyads/qu2;->k:Lyads/vz1;

    .line 4
    iget-object p1, v0, Lyads/qu2;->a:Lyads/fp2;

    .line 5
    invoke-virtual {p1}, Lyads/mm;->g()V

    :cond_0
    return-void
.end method
