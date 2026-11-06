.class public final Lyads/k52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g22;

.field public final b:Lyads/i52;

.field public final c:Lyads/ef3;

.field public final d:Lyads/d42;

.field public e:Lyads/h52;

.field public f:Lyads/f22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/th3;Lyads/bg3;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/s31;Lyads/b52;Lyads/g22;Lyads/xg2;Lyads/ax2;)V
    .locals 10

    .line 1
    new-instance v0, Lyads/i52;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lyads/i52;-><init>(Lyads/th3;Lyads/bg3;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/s31;Lyads/b52;Lyads/xg2;Lyads/ax2;)V

    .line 13
    new-instance p2, Lyads/ef3;

    invoke-direct {p2}, Lyads/ef3;-><init>()V

    .line 15
    new-instance p3, Lyads/d42;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1, p4, p5, v5}, Lyads/d42;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, p9

    .line 27
    iput-object p1, p0, Lyads/k52;->a:Lyads/g22;

    .line 30
    iput-object v0, p0, Lyads/k52;->b:Lyads/i52;

    .line 41
    iput-object p2, p0, Lyads/k52;->c:Lyads/ef3;

    .line 43
    iput-object p3, p0, Lyads/k52;->d:Lyads/d42;

    return-void
.end method
