.class public final Lyads/aq0;
.super Lyads/cm;
.source "SourceFile"


# instance fields
.field public final J:Lyads/bs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/nm;Lyads/mm;Lyads/bs0;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lyads/sw2;->a(Landroid/content/Context;)Lyads/tw2;

    move-result-object v10

    .line 2
    new-instance v0, Lyads/zz1;

    invoke-direct {v0, p1, p3}, Lyads/zz1;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 4
    new-instance v6, Lyads/tz1;

    invoke-direct {v6, v0}, Lyads/tz1;-><init>(Lyads/zz1;)V

    .line 5
    new-instance v9, Lyads/a02;

    invoke-direct {v9}, Lyads/a02;-><init>()V

    const/16 v11, 0x1c00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v0 .. v11}, Lyads/cm;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Ljava/lang/String;Lyads/tz1;Lyads/nm;Lyads/mm;Lyads/a02;Lyads/tw2;I)V

    move-object/from16 p1, p8

    .line 7
    iput-object p1, p0, Lyads/aq0;->J:Lyads/bs0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0}, Lyads/cm;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyads/aq0;->J:Lyads/bs0;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Lyads/zz0;->c:Lyads/zz0;

    .line 5
    const-string v3, "Ad-FeedSessionData"

    .line 6
    iget-object v2, v2, Lyads/bs0;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
