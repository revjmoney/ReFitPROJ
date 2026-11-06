.class public final Lyads/yt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sc3;

.field public final b:Lyads/r61;

.field public final c:Lyads/wf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/n81;Lyads/if3;)V
    .locals 8

    .line 1
    new-instance v0, Lyads/r61;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lyads/r61;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/xz;Lyads/sc3;Lyads/oh3;Lyads/n81;Lyads/if3;)V

    .line 10
    new-instance p1, Lyads/wf0;

    invoke-direct {p1}, Lyads/wf0;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v4, p0, Lyads/yt;->a:Lyads/sc3;

    .line 19
    iput-object v0, p0, Lyads/yt;->b:Lyads/r61;

    .line 28
    iput-object p1, p0, Lyads/yt;->c:Lyads/wf0;

    return-void
.end method
