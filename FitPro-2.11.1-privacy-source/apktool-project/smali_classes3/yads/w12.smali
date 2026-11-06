.class public final Lyads/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ey1;


# instance fields
.field public final a:Lyads/k32;


# direct methods
.method public constructor <init>(Lyads/k32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/w12;->a:Lyads/k32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lyads/w12;->a:Lyads/k32;

    .line 4
    sget-object v0, Lyads/c8;->a:Lyads/b4;

    .line 5
    invoke-interface {p1, v0}, Lyads/k32;->a(Lyads/b4;)V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/w12;->a:Lyads/k32;

    invoke-interface {v0, p1}, Lyads/k32;->a(Lyads/b4;)V

    return-void
.end method

.method public final a(Lyads/t12;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/w12;->a:Lyads/k32;

    invoke-interface {v0, p1}, Lyads/k32;->a(Lyads/vz1;)V

    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/w12;->a:Lyads/k32;

    invoke-interface {v0, p1}, Lyads/k32;->a(Lyads/vz1;)V

    return-void
.end method
