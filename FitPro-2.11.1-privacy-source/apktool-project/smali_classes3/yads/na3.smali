.class public final Lyads/na3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gk3;

.field public final b:Lyads/lb3;

.field public final c:Lyads/wy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gk3;

    invoke-direct {v0}, Lyads/gk3;-><init>()V

    .line 2
    new-instance v1, Lyads/lb3;

    invoke-direct {v1, p1, p2}, Lyads/lb3;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    new-instance p1, Lyads/wy0;

    invoke-direct {p1}, Lyads/wy0;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/na3;->a:Lyads/gk3;

    .line 8
    iput-object v1, p0, Lyads/na3;->b:Lyads/lb3;

    .line 9
    iput-object p1, p0, Lyads/na3;->c:Lyads/wy0;

    return-void
.end method
