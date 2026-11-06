.class public final Lyads/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/z1;


# instance fields
.field public final synthetic a:Lyads/ry;


# direct methods
.method public constructor <init>(Lyads/ry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qy;->a:Lyads/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qy;->a:Lyads/ry;

    .line 2
    iget-object v0, v0, Lyads/ry;->i:Lyads/vv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyads/vv0;->resume()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/qy;->a:Lyads/ry;

    .line 2
    iget-object v0, v0, Lyads/ry;->i:Lyads/vv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyads/vv0;->pause()V

    :cond_0
    return-void
.end method
