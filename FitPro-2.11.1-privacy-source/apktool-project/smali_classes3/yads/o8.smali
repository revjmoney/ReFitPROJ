.class public final enum Lyads/o8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/n8;

.field public static final d:Ljava/util/Map;

.field public static final enum e:Lyads/o8;

.field public static final enum f:Lyads/o8;

.field public static final enum g:Lyads/o8;

.field public static final synthetic h:[Lyads/o8;


# instance fields
.field public final b:Lyads/bg0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyads/o8;

    const-string v1, "BROWSER_CONTROL_PANEL_HEIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/o8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/o8;->e:Lyads/o8;

    .line 2
    new-instance v1, Lyads/o8;

    const-string v3, "BROWSER_CONTROL_PANEL_BUTTON_PADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lyads/o8;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/o8;->f:Lyads/o8;

    .line 3
    new-instance v3, Lyads/o8;

    const-string v5, "BROWSER_CONTROL_PANEL_TITLE_TEXT_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lyads/o8;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/o8;->g:Lyads/o8;

    .line 4
    filled-new-array {v0, v1, v3}, [Lyads/o8;

    move-result-object v5

    .line 5
    sput-object v5, Lyads/o8;->h:[Lyads/o8;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v5, Lyads/n8;

    invoke-direct {v5}, Lyads/n8;-><init>()V

    sput-object v5, Lyads/o8;->c:Lyads/n8;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 70
    const-string v7, "values_dimen_%s"

    invoke-static {v7, v5}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v8, "values_dimen_%s_sw600dp"

    invoke-static {v8, v0}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x38

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 80
    invoke-static {v7, v9}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v8, v1}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x11

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-static {v7, v10}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x13

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v8, v3}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x17

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x6

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v5, v8, v2

    aput-object v0, v8, v4

    aput-object v9, v8, v6

    const/4 v0, 0x3

    aput-object v1, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v3, v8, v0

    .line 96
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyads/o8;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance p1, Lyads/bg0;

    invoke-direct {p1}, Lyads/bg0;-><init>()V

    iput-object p1, p0, Lyads/o8;->b:Lyads/bg0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/o8;
    .locals 1

    .line 1
    const-class v0, Lyads/o8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/o8;

    return-object p0
.end method

.method public static values()[Lyads/o8;
    .locals 1

    .line 1
    sget-object v0, Lyads/o8;->h:[Lyads/o8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/o8;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "values_dimen_%s"

    .line 1
    :try_start_0
    sget-object v1, Lyads/o8;->c:Lyads/n8;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/16 v3, 0x258

    if-lt p1, v3, :cond_0

    .line 4
    const-string p1, "_sw600dp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, p1}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lyads/o8;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 19
    :catch_0
    :cond_1
    :try_start_1
    sget-object p1, Lyads/o8;->c:Lyads/n8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0, v1}, Lyads/n8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Lyads/o8;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
