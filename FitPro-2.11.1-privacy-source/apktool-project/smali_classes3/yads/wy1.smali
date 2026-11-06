.class public final Lyads/wy1;
.super Lyads/cm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/zz1;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/nm;Lyads/mm;)V
    .locals 12

    .line 1
    new-instance v6, Lyads/tz1;

    invoke-direct {v6, p2}, Lyads/tz1;-><init>(Lyads/zz1;)V

    .line 2
    new-instance v9, Lyads/a02;

    invoke-direct {v9}, Lyads/a02;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x1e00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v11}, Lyads/cm;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/tz1;Lyads/nm;Lyads/mm;Lyads/a02;Lyads/tw2;I)V

    return-void
.end method


# virtual methods
.method public final b(Lyads/a72;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyads/cm;->b(Lyads/a72;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xcc

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
