.class public final enum Lyads/i63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/i63;

.field public static final enum d:Lyads/i63;

.field public static final enum e:Lyads/i63;

.field public static final enum f:Lyads/i63;

.field public static final enum g:Lyads/i63;

.field public static final enum h:Lyads/i63;

.field public static final enum i:Lyads/i63;

.field public static final enum j:Lyads/i63;

.field public static final synthetic k:[Lyads/i63;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lyads/i63;

    const-string v1, "NETWORK"

    const-string v2, "network"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/i63;->c:Lyads/i63;

    .line 2
    new-instance v1, Lyads/i63;

    const-string v2, "TIMEOUT"

    const-string v3, "timeout"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/i63;->d:Lyads/i63;

    .line 3
    new-instance v2, Lyads/i63;

    const-string v3, "SERVER"

    const-string v4, "server"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/i63;->e:Lyads/i63;

    .line 4
    new-instance v3, Lyads/i63;

    const-string v4, "CLIENT"

    const-string v5, "client"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/i63;->f:Lyads/i63;

    .line 5
    new-instance v4, Lyads/i63;

    const-string v5, "SSL"

    const-string v6, "ssl"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v5, v6}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/i63;->g:Lyads/i63;

    .line 6
    new-instance v5, Lyads/i63;

    const-string v6, "PARSE"

    const-string v7, "parse"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/i63;->h:Lyads/i63;

    .line 7
    new-instance v6, Lyads/i63;

    const-string v7, "AUTH"

    const-string v8, "auth"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7, v8}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lyads/i63;->i:Lyads/i63;

    .line 8
    new-instance v7, Lyads/i63;

    const-string v8, "UNKNOWN"

    const-string v9, "unknown"

    const/4 v10, 0x7

    invoke-direct {v7, v10, v8, v9}, Lyads/i63;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lyads/i63;->j:Lyads/i63;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lyads/i63;

    move-result-object v0

    .line 10
    sput-object v0, Lyads/i63;->k:[Lyads/i63;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/i63;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/i63;
    .locals 1

    .line 1
    const-class v0, Lyads/i63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/i63;

    return-object p0
.end method

.method public static values()[Lyads/i63;
    .locals 1

    .line 1
    sget-object v0, Lyads/i63;->k:[Lyads/i63;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/i63;

    return-object v0
.end method
