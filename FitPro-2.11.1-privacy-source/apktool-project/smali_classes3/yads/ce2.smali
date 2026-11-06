.class public final enum Lyads/ce2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lyads/ce2;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyads/ce2;

    .line 2
    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    const-string v2, "Flutter"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lyads/ce2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 8
    new-instance v1, Lyads/ce2;

    .line 9
    const-string v2, "com.facebook.react.bridge.ReactContext"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    const-string v4, "ReactNative"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lyads/ce2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 15
    new-instance v2, Lyads/ce2;

    const/4 v4, 0x2

    .line 18
    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "com.unity3d.player.UnityPlayer"

    aput-object v7, v6, v3

    const-string v3, "com.unity3d.player.UnityPlayerActivity"

    aput-object v3, v6, v5

    .line 19
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    const-string v5, "Unity"

    invoke-direct {v2, v4, v5, v3}, Lyads/ce2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 21
    filled-new-array {v0, v1, v2}, [Lyads/ce2;

    move-result-object v0

    .line 22
    sput-object v0, Lyads/ce2;->c:[Lyads/ce2;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyads/ce2;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lyads/ce2;->b:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/ce2;
    .locals 1

    .line 1
    const-class v0, Lyads/ce2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/ce2;

    return-object p0
.end method

.method public static values()[Lyads/ce2;
    .locals 1

    .line 1
    sget-object v0, Lyads/ce2;->c:[Lyads/ce2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/ce2;

    return-object v0
.end method
