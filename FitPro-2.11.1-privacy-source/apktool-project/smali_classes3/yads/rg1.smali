.class public final Lyads/rg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vz;

.field public final b:Lyads/j3;

.field public final c:Lyads/mg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/j3;

    invoke-direct {v0}, Lyads/j3;-><init>()V

    .line 3
    new-instance v1, Lyads/mg1;

    invoke-direct {v1, p1, p2, p3}, Lyads/mg1;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/vz;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lyads/rg1;->a:Lyads/vz;

    .line 9
    iput-object v0, p0, Lyads/rg1;->b:Lyads/j3;

    .line 10
    iput-object v1, p0, Lyads/rg1;->c:Lyads/mg1;

    return-void
.end method
