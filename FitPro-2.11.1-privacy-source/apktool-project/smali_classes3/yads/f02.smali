.class public final Lyads/f02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gk3;

.field public final b:Lyads/w22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gk3;

    invoke-direct {v0}, Lyads/gk3;-><init>()V

    .line 2
    new-instance v1, Lyads/w22;

    invoke-direct {v1, p1, p2}, Lyads/w22;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/f02;->a:Lyads/gk3;

    .line 7
    iput-object v1, p0, Lyads/f02;->b:Lyads/w22;

    return-void
.end method
