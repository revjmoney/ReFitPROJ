.class public final Lyads/ql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t4;

.field public final b:Lyads/s31;

.field public final c:Lyads/sl2;

.field public final d:Lyads/pl2;

.field public final e:Lyads/nl2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/a8;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/p9;Lyads/t4;Lyads/s31;Lyads/sl2;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/pl2;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lyads/pl2;-><init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/xs2;Lyads/p9;Ljava/util/ArrayList;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p7, p0, Lyads/ql2;->a:Lyads/t4;

    .line 10
    iput-object p8, p0, Lyads/ql2;->b:Lyads/s31;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lyads/ql2;->c:Lyads/sl2;

    .line 13
    iput-object v0, p0, Lyads/ql2;->d:Lyads/pl2;

    .line 25
    new-instance p1, Lyads/nl2;

    invoke-direct {p1, p2, p0}, Lyads/nl2;-><init>(Lyads/a8;Lyads/ql2;)V

    iput-object p1, p0, Lyads/ql2;->e:Lyads/nl2;

    return-void
.end method
