.class public final Lyads/z61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rz0;


# instance fields
.field public final a:Lyads/d71;


# direct methods
.method public constructor <init>(Lyads/d71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/z61;->a:Lyads/d71;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyads/z61;->a:Lyads/d71;

    .line 2
    iget-object v0, p1, Lyads/d71;->a:Lyads/e71;

    .line 3
    iget-object v0, v0, Lyads/e71;->d:Lyads/ua2;

    .line 4
    invoke-virtual {v0}, Lyads/ua2;->a()V

    .line 5
    iget-object p1, p1, Lyads/d71;->a:Lyads/e71;

    .line 6
    iget-object p1, p1, Lyads/e71;->g:Lyads/sd3;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lyads/rd3;

    .line 8
    sget-object v1, Lyads/qd3;->v:Lyads/qd3;

    new-instance v2, Lyads/we0;

    invoke-direct {v2}, Lyads/we0;-><init>()V

    .line 9
    invoke-direct {v0, v1, v2}, Lyads/rd3;-><init>(Lyads/qd3;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Lyads/sd3;->a(Lyads/rd3;)V

    :cond_0
    return-void
.end method
