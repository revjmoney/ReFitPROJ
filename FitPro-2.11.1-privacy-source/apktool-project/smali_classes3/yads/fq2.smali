.class public final Lyads/fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf0;


# instance fields
.field public final a:Lyads/vp2;


# direct methods
.method public constructor <init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vp2;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/vp2;-><init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/fq2;->a:Lyads/vp2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/y1;Lyads/d30;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lyads/fq2;->a:Lyads/vp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v1, v0, Lyads/vp2;->e:Lyads/bi0;

    invoke-virtual {v1, p1}, Lyads/bi0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p11, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    .line 5
    invoke-static/range {v1 .. v8}, Lyads/vp2;->a(Lyads/r8;Lyads/vz1;Lyads/y1;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/th0;Lyads/g6;)Lyads/nx;

    move-result-object v5

    .line 15
    new-instance v1, Lyads/xh0;

    .line 17
    iget-object v3, v0, Lyads/vp2;->a:Lyads/t3;

    .line 18
    iget-object v4, v0, Lyads/vp2;->b:Lyads/xs2;

    .line 20
    iget-object v6, v0, Lyads/vp2;->c:Lyads/m2;

    .line 22
    iget v8, v0, Lyads/vp2;->d:I

    move-object/from16 v7, p10

    move-object/from16 v2, p11

    .line 23
    invoke-direct/range {v1 .. v8}, Lyads/xh0;-><init>(Lyads/th0;Lyads/t3;Lyads/xs2;Lyads/nx;Lyads/m2;Lyads/ch0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p4
.end method
