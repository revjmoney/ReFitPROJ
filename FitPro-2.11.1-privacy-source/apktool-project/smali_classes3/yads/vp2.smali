.class public final Lyads/vp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/m2;

.field public final d:I

.field public final e:Lyads/bi0;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bi0;

    invoke-direct {v0}, Lyads/bi0;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/vp2;->a:Lyads/t3;

    .line 4
    iput-object p2, p0, Lyads/vp2;->b:Lyads/xs2;

    .line 5
    iput-object p3, p0, Lyads/vp2;->c:Lyads/m2;

    .line 6
    iput p4, p0, Lyads/vp2;->d:I

    .line 7
    iput-object v0, p0, Lyads/vp2;->e:Lyads/bi0;

    return-void
.end method

.method public static a(Lyads/r8;Lyads/vz1;Lyads/y1;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/th0;Lyads/g6;)Lyads/nx;
    .locals 11

    .line 1
    new-instance v8, Lyads/h53;

    invoke-direct {v8}, Lyads/h53;-><init>()V

    .line 2
    new-instance v4, Lyads/by1;

    invoke-direct {v4}, Lyads/by1;-><init>()V

    .line 3
    invoke-interface {p1}, Lyads/vz1;->d()Lyads/y22;

    move-result-object v5

    .line 4
    new-instance v9, Lyads/nx;

    .line 5
    new-instance v0, Lyads/up2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lyads/up2;-><init>(Lyads/r8;Lyads/y1;Lyads/qp2;Lyads/by1;Lyads/y22;Lyads/u43;Lyads/th0;)V

    move-object v10, v0

    move-object v7, v4

    move-object v4, v5

    .line 10
    new-instance v0, Lyads/ry;

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyads/ry;-><init>(Lyads/r8;Lyads/y1;Lyads/q3;Lyads/y22;Lyads/u43;Lyads/th0;)V

    .line 14
    new-instance v1, Lyads/jq2;

    invoke-direct {v1, p2, v8, v4, v5}, Lyads/jq2;-><init>(Lyads/y1;Lyads/h53;Lyads/y22;Lyads/u43;)V

    .line 18
    new-instance v3, Lyads/xy2;

    move-object/from16 v4, p7

    invoke-direct {v3, v4, p2, v7}, Lyads/xy2;-><init>(Lyads/g6;Lyads/y1;Lyads/by1;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lyads/kf0;

    const/4 v4, 0x0

    aput-object v10, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 19
    invoke-direct {v9, v2}, Lyads/nx;-><init>([Lyads/kf0;)V

    return-object v9
.end method
