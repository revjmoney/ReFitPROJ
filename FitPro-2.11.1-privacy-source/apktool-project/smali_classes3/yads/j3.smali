.class public final Lyads/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lyads/zz;

    sget-object v1, Lyads/zz;->c:Lyads/zz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyads/zz;->b:Lyads/zz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyads/zz;->d:Lyads/zz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/j3;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
