.class public final Lyads/a52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/hd3;


# instance fields
.field public final a:Lyads/bo0;

.field public final b:Lyads/s31;

.field public final c:Lyads/kd3;

.field public final d:Lyads/fa3;

.field public e:Lyads/md3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/bo0;Lyads/sc3;Lyads/a62;Lyads/nd3;Lyads/ph3;Lyads/yd3;Lyads/s31;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    .line 1
    new-instance v3, Lyads/kd3;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct {v3, v5, v6, v2}, Lyads/kd3;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/nd3;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lyads/a52;->a:Lyads/bo0;

    move-object/from16 v4, p10

    .line 12
    iput-object v4, v0, Lyads/a52;->b:Lyads/s31;

    .line 13
    iput-object v3, v0, Lyads/a52;->c:Lyads/kd3;

    .line 23
    new-instance v7, Lyads/b42;

    invoke-direct {v7, v1}, Lyads/b42;-><init>(Lyads/bo0;)V

    .line 24
    new-instance v14, Lyads/z42;

    invoke-direct {v14, v0}, Lyads/z42;-><init>(Lyads/a52;)V

    .line 25
    new-instance v10, Lyads/j52;

    move-object/from16 v8, p6

    invoke-direct {v10, v8}, Lyads/j52;-><init>(Lyads/a62;)V

    .line 26
    new-instance v11, Lyads/oe3;

    invoke-direct {v11}, Lyads/oe3;-><init>()V

    .line 27
    new-instance v4, Lyads/fa3;

    const/16 v16, 0x1

    move-object/from16 v15, p2

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v4 .. v16}, Lyads/fa3;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/pd3;Lyads/uh3;Lyads/sc3;Lyads/tg3;Lyads/oe3;Lyads/ph3;Lyads/yd3;Lyads/jd3;Lyads/r8;Z)V

    .line 28
    iput-object v4, v0, Lyads/a52;->d:Lyads/fa3;

    .line 29
    iget-object v1, v4, Lyads/fa3;->g:Lyads/ee3;

    .line 30
    iget-object v3, v1, Lyads/ee3;->i:Lyads/ce3;

    .line 31
    sget-object v4, Lyads/ee3;->k:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/md3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/a52;->e:Lyads/md3;

    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a52;->d:Lyads/fa3;

    invoke-virtual {v0}, Lyads/fa3;->a()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a52;->d:Lyads/fa3;

    .line 2
    iget-object v1, v0, Lyads/fa3;->h:Lyads/be3;

    .line 3
    invoke-virtual {v1}, Lyads/be3;->a()V

    .line 4
    iget-object v0, v0, Lyads/fa3;->a:Lyads/pd3;

    invoke-interface {v0}, Lyads/pd3;->pauseAd()V

    .line 5
    iget-object v0, p0, Lyads/a52;->a:Lyads/bo0;

    invoke-virtual {v0}, Lyads/bo0;->f()V

    return-void
.end method
