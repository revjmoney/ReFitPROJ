.class public final enum Lyads/ag3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/ag3;

.field public static final enum d:Lyads/ag3;

.field public static final synthetic e:[Lyads/ag3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/ag3;

    const-string v1, "VAST_URL"

    const-string v2, "vast_url"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/ag3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/ag3;

    const-string v2, "INSTREAM_AD"

    const-string v3, "instream_ad"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/ag3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/ag3;->c:Lyads/ag3;

    .line 3
    new-instance v2, Lyads/ag3;

    const-string v3, "INSTREAM_AD_BREAK"

    const-string v4, "instream_ad_break"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/ag3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lyads/ag3;

    const-string v4, "EXO"

    const-string v5, "exo"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/ag3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/ag3;->d:Lyads/ag3;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lyads/ag3;

    move-result-object v0

    .line 6
    sput-object v0, Lyads/ag3;->e:[Lyads/ag3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/ag3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ag3;
    .locals 1

    .line 1
    const-class v0, Lyads/ag3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ag3;

    return-object p0
.end method

.method public static values()[Lyads/ag3;
    .locals 1

    .line 1
    sget-object v0, Lyads/ag3;->e:[Lyads/ag3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ag3;

    return-object v0
.end method
