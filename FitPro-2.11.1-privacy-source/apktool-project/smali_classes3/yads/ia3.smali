.class public final Lyads/ia3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/gd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 2
    new-instance v1, Lyads/gd3;

    invoke-direct {v1, p1, p2}, Lyads/gd3;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/ia3;->a:Lyads/kn3;

    .line 7
    iput-object v1, p0, Lyads/ia3;->b:Lyads/gd3;

    return-void
.end method
