.class public final Lyads/iq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z1;


# instance fields
.field public final a:Lyads/q32;


# direct methods
.method public constructor <init>(Lyads/q32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/iq2;->a:Lyads/q32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/iq2;->a:Lyads/q32;

    .line 2
    iget-object v0, v0, Lyads/q32;->b:Lyads/vv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyads/vv0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/iq2;->a:Lyads/q32;

    .line 2
    iget-object v0, v0, Lyads/q32;->b:Lyads/vv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyads/vv0;->pause()V

    :cond_0
    return-void
.end method
