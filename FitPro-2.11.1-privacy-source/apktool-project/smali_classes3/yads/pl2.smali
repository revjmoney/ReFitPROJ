.class public final Lyads/pl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyads/s9;

.field public final c:Lyads/ol2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/p9;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/s9;

    invoke-direct {v0, p1, p3, p4}, Lyads/s9;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 6
    new-instance v1, Lyads/ol2;

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lyads/ol2;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/p9;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p6, p0, Lyads/pl2;->a:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lyads/pl2;->b:Lyads/s9;

    .line 19
    iput-object v1, p0, Lyads/pl2;->c:Lyads/ol2;

    return-void
.end method
