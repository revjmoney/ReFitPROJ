.class public final Lcom/inmobi/media/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/h1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1

    const-string v0, "mAdSessionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/lg;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/lg;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/lg;->d:Z

    return-void
.end method

.method public static a(B)Z
    .locals 4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/inmobi/media/j3;

    .line 3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", expectedState :: 1"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/inmobi/media/j3;

    .line 3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Omid AdSession State Error currentState :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", expectedState :: 1"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 8

    const-string v0, "trackingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/lg;->d:Z

    .line 11
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 13
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 14
    iget-object v5, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "native_video_ad"

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "html_video_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    .line 31
    :sswitch_1
    const-string v6, "html_audio_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 64
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_0
    move-object v5, v4

    move-object v4, v3

    goto :goto_2

    .line 65
    :sswitch_3
    const-string v6, "html_display_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 86
    :cond_5
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 87
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_2

    .line 88
    :sswitch_4
    const-string v6, "native_display_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 96
    :cond_6
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 97
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 98
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_2

    :goto_1
    move-object v5, v4

    move-object v4, v2

    .line 121
    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/lg;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 122
    invoke-static {v5, v6, v3, v4, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/inmobi/media/lg;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    const-string v3, "createAdSession(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_8

    .line 132
    iget-object v3, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    .line 133
    const-string v4, "adSession"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 157
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 158
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    :goto_3
    const/4 v0, 0x1

    .line 160
    iput-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    .line 161
    :cond_8
    :goto_4
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    invoke-static {v0}, Lcom/inmobi/media/lg;->b(B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_9
    if-eqz p2, :cond_b

    .line 307
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 309
    const-string v3, "childView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obstructionCode"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-byte v3, p0, Lcom/inmobi/media/lg;->e:B

    invoke-static {v3}, Lcom/inmobi/media/lg;->a(B)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 442
    iget-object v3, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0, p2, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_5

    .line 443
    :cond_b
    iget-byte p1, p0, Lcom/inmobi/media/lg;->e:B

    invoke-static {p1}, Lcom/inmobi/media/lg;->b(B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 444
    iget-object p1, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    .line 445
    :cond_c
    iput-byte v1, p0, Lcom/inmobi/media/lg;->e:B

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method
