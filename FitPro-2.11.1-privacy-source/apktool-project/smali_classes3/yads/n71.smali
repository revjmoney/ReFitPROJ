.class public final enum Lyads/n71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lyads/m71;

.field public static final d:Lyads/n71;

.field public static final enum e:Lyads/n71;

.field public static final enum f:Lyads/n71;

.field public static final synthetic g:[Lyads/n71;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyads/n71;

    const-string v1, "DESIGN_V1"

    const-string v2, "design_v1"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lyads/n71;

    const-string v2, "DESIGN_V2"

    const-string v3, "instream_design_v2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lyads/n71;

    const-string v3, "DESIGN_BANNER_PORTRAIT"

    const-string v4, "instream_ctv_design_portrait"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/n71;->e:Lyads/n71;

    .line 4
    new-instance v3, Lyads/n71;

    const-string v4, "DESIGN_BANNER_LANDSCAPE"

    const-string v5, "instream_ctv_design_landscape"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lyads/n71;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/n71;->f:Lyads/n71;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lyads/n71;

    move-result-object v1

    .line 6
    sput-object v1, Lyads/n71;->g:[Lyads/n71;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v1, Lyads/m71;

    invoke-direct {v1}, Lyads/m71;-><init>()V

    sput-object v1, Lyads/n71;->c:Lyads/m71;

    .line 10
    sput-object v0, Lyads/n71;->d:Lyads/n71;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/n71;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/n71;
    .locals 1

    .line 1
    const-class v0, Lyads/n71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/n71;

    return-object p0
.end method

.method public static values()[Lyads/n71;
    .locals 1

    .line 1
    sget-object v0, Lyads/n71;->g:[Lyads/n71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/n71;

    return-object v0
.end method
