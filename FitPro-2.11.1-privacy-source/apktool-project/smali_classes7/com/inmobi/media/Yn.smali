.class public final Lcom/inmobi/media/Yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/inmobi/media/Md;

.field public final c:Lcom/inmobi/media/Xn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wn;Lcom/inmobi/media/d0;Lcom/inmobi/media/up;)V
    .locals 10

    const-string v0, "vastBeaconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBeaconData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/Yn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Lcom/inmobi/media/Md;

    .line 13
    iget-object v2, p1, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    const/16 v4, 0x18

    .line 15
    invoke-direct {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Md;-><init>(Lcom/inmobi/media/d0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    .line 16
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/wf;

    .line 19
    instance-of v4, v3, Lcom/inmobi/media/p6;

    if-nez v4, :cond_0

    .line 20
    iget-object v3, v3, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 21
    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v4, "Impression"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 61
    const-string v4, "click"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/p6;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/inmobi/media/p6;

    .line 78
    new-instance v4, Lcom/inmobi/media/n6;

    .line 79
    iget v5, p1, Lcom/inmobi/media/wn;->c:I

    .line 80
    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v6, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 82
    const-string v9, "%"

    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 83
    :try_start_0
    iget-object v6, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 84
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v6, v1

    :goto_3
    mul-int/2addr v5, v6

    .line 85
    div-int/lit8 v5, v5, 0x64

    goto :goto_4

    .line 86
    :cond_4
    iget-object v5, v3, Lcom/inmobi/media/p6;->c:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Lcom/inmobi/media/Vn;->a(Ljava/lang/String;)I

    move-result v5

    .line 88
    :goto_4
    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 89
    invoke-direct {v4, v3, v5}, Lcom/inmobi/media/n6;-><init>(Ljava/lang/String;I)V

    .line 219
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    :cond_5
    new-instance p1, Lcom/inmobi/media/Zn;

    invoke-direct {p1, p3, v0, p2}, Lcom/inmobi/media/Zn;-><init>(Lcom/inmobi/media/up;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    new-instance p2, Lcom/inmobi/media/Xn;

    iget-object p3, p0, Lcom/inmobi/media/Yn;->b:Lcom/inmobi/media/Md;

    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Xn;-><init>(Lcom/inmobi/media/Md;Lcom/inmobi/media/Zn;)V

    iput-object p2, p0, Lcom/inmobi/media/Yn;->c:Lcom/inmobi/media/Xn;

    return-void
.end method
