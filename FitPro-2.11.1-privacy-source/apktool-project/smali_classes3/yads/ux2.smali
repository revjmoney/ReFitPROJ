.class public final Lyads/ux2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y2;


# instance fields
.field public final synthetic a:Lyads/vx2;


# direct methods
.method public constructor <init>(Lyads/vx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ux2;->a:Lyads/vx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ux2;->a:Lyads/vx2;

    .line 2
    iget-object v0, v0, Lyads/vx2;->b:Lyads/w8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/w8;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ux2;->a:Lyads/vx2;

    .line 2
    iget-object v0, v0, Lyads/vx2;->b:Lyads/w8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/w8;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ux2;->a:Lyads/vx2;

    .line 2
    iget-object v0, v0, Lyads/vx2;->b:Lyads/w8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/w8;->a()V

    :cond_0
    return-void
.end method
