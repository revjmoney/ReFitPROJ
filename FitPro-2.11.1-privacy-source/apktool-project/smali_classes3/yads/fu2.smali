.class public final Lyads/fu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dl;


# instance fields
.field public final synthetic a:Lyads/gu2;


# direct methods
.method public constructor <init>(Lyads/gu2;)V
    .locals 0

    iput-object p1, p0, Lyads/fu2;->a:Lyads/gu2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/fu2;->a:Lyads/gu2;

    .line 2
    iget-object v0, v0, Lyads/gu2;->a:Lyads/xk;

    .line 3
    invoke-virtual {v0}, Lyads/xk;->g()V

    return-void
.end method

.method public final a(Lyads/b4;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/fu2;->a:Lyads/gu2;

    .line 5
    iget-object v0, v0, Lyads/gu2;->a:Lyads/xk;

    .line 6
    invoke-virtual {v0, p1}, Lyads/xk;->b(Lyads/b4;)V

    return-void
.end method
