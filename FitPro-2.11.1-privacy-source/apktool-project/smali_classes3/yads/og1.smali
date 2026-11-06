.class public final Lyads/og1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/y2;


# instance fields
.field public final synthetic a:Lyads/pg1;


# direct methods
.method public constructor <init>(Lyads/pg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/og1;->a:Lyads/pg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/og1;->a:Lyads/pg1;

    .line 2
    iget-object v0, v0, Lyads/pg1;->b:Lyads/sg1;

    .line 3
    invoke-virtual {v0}, Lyads/sg1;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/og1;->a:Lyads/pg1;

    .line 2
    iget-object v0, v0, Lyads/pg1;->b:Lyads/sg1;

    .line 3
    invoke-virtual {v0}, Lyads/sg1;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/og1;->a:Lyads/pg1;

    .line 2
    iget-object v0, v0, Lyads/pg1;->b:Lyads/sg1;

    .line 3
    invoke-virtual {v0}, Lyads/sg1;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/og1;->a:Lyads/pg1;

    .line 2
    iget-object v0, v0, Lyads/pg1;->b:Lyads/sg1;

    .line 3
    const-string v1, "Ad player returned error"

    invoke-virtual {v0, v1}, Lyads/sg1;->a(Ljava/lang/String;)V

    return-void
.end method
