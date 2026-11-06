.class public final Lyads/kd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nd3;

.field public final b:Lyads/yr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/nd3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lyads/kd3;->a:Lyads/nd3;

    .line 9
    iput-object p1, p0, Lyads/kd3;->b:Lyads/yr1;

    return-void
.end method
