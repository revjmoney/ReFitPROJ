.class public final Lyads/fn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/fc3;

.field public final c:Lyads/dn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/fc3;

    invoke-direct {v1, p1, p2}, Lyads/fc3;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    new-instance p1, Lyads/dn3;

    invoke-direct {p1}, Lyads/dn3;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/fn3;->a:Lyads/kn3;

    .line 8
    iput-object v1, p0, Lyads/fn3;->b:Lyads/fc3;

    .line 9
    iput-object p1, p0, Lyads/fn3;->c:Lyads/dn3;

    return-void
.end method
