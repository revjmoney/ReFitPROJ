.class public final Lyads/qw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kw0;


# instance fields
.field public final a:Lyads/pc1;

.field public final b:Lyads/c2;


# direct methods
.method public constructor <init>(Lyads/pc1;Lyads/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qw0;->a:Lyads/pc1;

    .line 3
    iput-object p2, p0, Lyads/qw0;->b:Lyads/c2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qw0;->a:Lyads/pc1;

    invoke-virtual {v0}, Lyads/pc1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/qw0;->b:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qw0;->a:Lyads/pc1;

    invoke-virtual {v0}, Lyads/pc1;->b()V

    return-void
.end method
