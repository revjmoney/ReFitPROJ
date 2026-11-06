.class public final Lyads/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lyads/yr1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/yg;->a:Lyads/yr1;

    .line 3
    iput-boolean p2, p0, Lyads/yg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ha2;

    .line 2
    iget-boolean v3, v0, Lyads/yg;->b:Z

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lyads/yd;->a:Lkotlin/Lazy;

    .line 4
    iget-object v3, v2, Lyads/ha2;->a:Lyads/vd;

    .line 5
    new-instance v4, Ljava/lang/Thread;

    const-string v5, "ApplicationExitInfoDetails"

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v5, v3, Lyads/vd;->a:J

    .line 8
    sget-object v7, Lyads/yd;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    .line 9
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StackTraceElement;

    const-string v7, "ExitInfo"

    const-string v8, "timestamp"

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v5, v3, Lyads/vd;->b:Ljava/lang/String;

    .line 13
    new-instance v8, Ljava/lang/StackTraceElement;

    const-string v10, "description"

    invoke-direct {v8, v7, v10, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-wide v10, v3, Lyads/vd;->f:J

    .line 16
    invoke-static {v10, v11}, Lyads/yd;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v7, Ljava/lang/StackTraceElement;

    const-string v10, "Memory"

    const-string v11, "pss"

    invoke-direct {v7, v10, v11, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-wide v11, v3, Lyads/vd;->g:J

    .line 20
    invoke-static {v11, v12}, Lyads/yd;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v11, Ljava/lang/StackTraceElement;

    const-string v12, "rss"

    invoke-direct {v11, v10, v12, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v5, v3, Lyads/vd;->h:Ljava/lang/String;

    .line 24
    new-instance v10, Ljava/lang/StackTraceElement;

    const-string v12, "Process"

    const-string v13, "name"

    invoke-direct {v10, v12, v13, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget v5, v3, Lyads/vd;->e:I

    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v13, Ljava/lang/StackTraceElement;

    const-string v14, "pid"

    invoke-direct {v13, v12, v14, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget v5, v3, Lyads/vd;->d:I

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 32
    new-instance v14, Ljava/lang/StackTraceElement;

    const-string v15, "importance"

    invoke-direct {v14, v12, v15, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget v5, v3, Lyads/vd;->j:I

    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    new-instance v15, Ljava/lang/StackTraceElement;

    move-object/from16 p1, v1

    const-string v1, "uid"

    invoke-direct {v15, v12, v1, v5, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget v1, v3, Lyads/vd;->i:I

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v5, "status"

    invoke-direct {v3, v12, v5, v1, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 41
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    aput-object v6, v1, v9

    const/4 v5, 0x1

    aput-object v8, v1, v5

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const/4 v5, 0x3

    aput-object v11, v1, v5

    const/4 v5, 0x4

    aput-object v10, v1, v5

    const/4 v5, 0x5

    aput-object v13, v1, v5

    const/4 v5, 0x6

    aput-object v14, v1, v5

    const/4 v5, 0x7

    aput-object v15, v1, v5

    const/16 v5, 0x8

    aput-object v3, v1, v5

    .line 42
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
    iget-object v2, v2, Lyads/ha2;->b:Ljava/util/LinkedHashMap;

    .line 45
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object/from16 p1, v1

    .line 46
    iget-object v1, v2, Lyads/ha2;->b:Ljava/util/LinkedHashMap;

    .line 47
    :goto_1
    iget-object v2, v0, Lyads/yg;->a:Lyads/yr1;

    invoke-virtual {v2, v1}, Lyads/yr1;->b(Ljava/util/Map;)V

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
