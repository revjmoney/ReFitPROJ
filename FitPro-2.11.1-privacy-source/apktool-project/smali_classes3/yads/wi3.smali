.class public final enum Lyads/wi3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lyads/vb1;


# static fields
.field public static final enum c:Lyads/wi3;

.field public static final enum d:Lyads/wi3;

.field public static final enum e:Lyads/wi3;

.field public static final synthetic f:[Lyads/wi3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/wi3;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/wi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/wi3;->c:Lyads/wi3;

    .line 2
    new-instance v1, Lyads/wi3;

    const-string v2, "LOADING"

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/wi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/wi3;->d:Lyads/wi3;

    .line 3
    new-instance v2, Lyads/wi3;

    const-string v3, "HIDDEN"

    const-string v4, "hidden"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/wi3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/wi3;->e:Lyads/wi3;

    .line 4
    filled-new-array {v0, v1, v2}, [Lyads/wi3;

    move-result-object v0

    .line 5
    sput-object v0, Lyads/wi3;->f:[Lyads/wi3;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/wi3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/wi3;
    .locals 1

    .line 1
    const-class v0, Lyads/wi3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/wi3;

    return-object p0
.end method

.method public static values()[Lyads/wi3;
    .locals 1

    .line 1
    sget-object v0, Lyads/wi3;->f:[Lyads/wi3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/wi3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/wi3;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "state: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
