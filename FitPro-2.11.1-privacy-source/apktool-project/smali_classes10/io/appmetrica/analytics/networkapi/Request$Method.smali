.class public final enum Lio/appmetrica/analytics/networkapi/Request$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Request$Method;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getMethodName",
        "()Ljava/lang/String;",
        "methodName",
        "GET",
        "POST",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum GET:Lio/appmetrica/analytics/networkapi/Request$Method;

.field public static final enum POST:Lio/appmetrica/analytics/networkapi/Request$Method;

.field private static final synthetic b:[Lio/appmetrica/analytics/networkapi/Request$Method;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Request$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/networkapi/Request$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/networkapi/Request$Method;->GET:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/networkapi/Request$Method;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lio/appmetrica/analytics/networkapi/Request$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/networkapi/Request$Method;->POST:Lio/appmetrica/analytics/networkapi/Request$Method;

    .line 5
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/networkapi/Request$Method;

    move-result-object v0

    .line 6
    sput-object v0, Lio/appmetrica/analytics/networkapi/Request$Method;->b:[Lio/appmetrica/analytics/networkapi/Request$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/Request$Method;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Request$Method;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/networkapi/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/networkapi/Request$Method;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/networkapi/Request$Method;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/networkapi/Request$Method;->b:[Lio/appmetrica/analytics/networkapi/Request$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/networkapi/Request$Method;

    return-object v0
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/Request$Method;->a:Ljava/lang/String;

    return-object v0
.end method
