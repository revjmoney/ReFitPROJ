.class public final Lyads/bz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tq2;

.field public final b:Lyads/dz0;

.field public final c:Lyads/ez0;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/tq2;

    invoke-direct {v0}, Lyads/tq2;-><init>()V

    .line 2
    new-instance v1, Lyads/dz0;

    invoke-direct {v1}, Lyads/dz0;-><init>()V

    .line 3
    new-instance v2, Lyads/ez0;

    invoke-direct {v2}, Lyads/ez0;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/bz0;->a:Lyads/tq2;

    .line 7
    iput-object v1, p0, Lyads/bz0;->b:Lyads/dz0;

    .line 8
    iput-object v2, p0, Lyads/bz0;->c:Lyads/ez0;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/bz0;->d:Landroid/content/Context;

    return-void
.end method
