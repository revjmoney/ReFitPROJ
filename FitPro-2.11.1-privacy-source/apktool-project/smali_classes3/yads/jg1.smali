.class public final enum Lyads/jg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/jg1;

.field public static final enum d:Lyads/jg1;

.field public static final enum e:Lyads/jg1;

.field public static final enum f:Lyads/jg1;

.field public static final enum g:Lyads/jg1;

.field public static final enum h:Lyads/jg1;

.field public static final enum i:Lyads/jg1;

.field public static final enum j:Lyads/jg1;

.field public static final synthetic k:[Lyads/jg1;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyads/jg1;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC_SDK_INITIALIZATION"

    const-string v3, "com.yandex.mobile.ads.AUTOMATIC_SDK_INITIALIZATION"

    invoke-direct {v0, v1, v2, v3}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/jg1;->c:Lyads/jg1;

    .line 2
    new-instance v1, Lyads/jg1;

    const/4 v2, 0x1

    const-string v3, "AGE_RESTRICTED_USER"

    const-string v4, "com.yandex.mobile.ads.AGE_RESTRICTED_USER"

    invoke-direct {v1, v2, v3, v4}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/jg1;->d:Lyads/jg1;

    .line 3
    new-instance v2, Lyads/jg1;

    const/4 v3, 0x2

    const-string v4, "ENABLE_LOGGING"

    const-string v5, "com.yandex.mobile.ads.ENABLE_LOGGING"

    invoke-direct {v2, v3, v4, v5}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/jg1;->e:Lyads/jg1;

    .line 4
    new-instance v3, Lyads/jg1;

    const/4 v4, 0x3

    const-string v5, "AD_HOST"

    const-string v6, "com.yandex.mobile.ads.AD_HOST"

    invoke-direct {v3, v4, v5, v6}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/jg1;->f:Lyads/jg1;

    .line 5
    new-instance v4, Lyads/jg1;

    const/4 v5, 0x4

    const-string v6, "FALLBACK_HOSTS"

    const-string v7, "com.yandex.mobile.ads.FALLBACK_HOSTS"

    invoke-direct {v4, v5, v6, v7}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/jg1;->g:Lyads/jg1;

    .line 6
    new-instance v5, Lyads/jg1;

    const/4 v6, 0x5

    .line 8
    const-string v7, "APPMETRICA_EASY_INTEGRATION_ENABLED"

    const-string v8, "com.yandex.mobile.ads.APPMETRICA_EASY_INTEGRATION_ENABLED"

    invoke-direct {v5, v6, v7, v8}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/jg1;->h:Lyads/jg1;

    .line 11
    new-instance v6, Lyads/jg1;

    const/4 v7, 0x6

    const-string v8, "APPMETRICA_ANALYTICS_ENABLED"

    const-string v9, "com.yandex.mobile.ads.APPMETRICA_ANALYTICS_ENABLED"

    invoke-direct {v6, v7, v8, v9}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lyads/jg1;->i:Lyads/jg1;

    .line 12
    new-instance v7, Lyads/jg1;

    const/4 v8, 0x7

    const-string v9, "SINGLE_ASSEMBLY_ENABLED"

    const-string v10, "com.yandex.mobile.ads.SINGLE_ASSEMBLY_ENABLED"

    invoke-direct {v7, v8, v9, v10}, Lyads/jg1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lyads/jg1;->j:Lyads/jg1;

    .line 13
    filled-new-array/range {v0 .. v7}, [Lyads/jg1;

    move-result-object v0

    .line 14
    sput-object v0, Lyads/jg1;->k:[Lyads/jg1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/jg1;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/jg1;
    .locals 1

    .line 1
    const-class v0, Lyads/jg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/jg1;

    return-object p0
.end method

.method public static values()[Lyads/jg1;
    .locals 1

    .line 1
    sget-object v0, Lyads/jg1;->k:[Lyads/jg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/jg1;

    return-object v0
.end method
